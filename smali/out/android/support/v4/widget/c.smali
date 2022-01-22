.class public abstract Landroid/support/v4/widget/c;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/support/v4/widget/d$a;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/c$b;,
        Landroid/support/v4/widget/c$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Landroid/database/Cursor;

.field protected d:Landroid/content/Context;

.field protected e:I

.field protected f:Landroid/support/v4/widget/c$a;

.field protected g:Landroid/database/DataSetObserver;

.field protected h:Landroid/support/v4/widget/d;

.field protected i:Landroid/widget/FilterQueryProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/c;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/c;->a:Z

    iput-object p1, p0, Landroid/support/v4/widget/c;->d:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v4/widget/c;->e:I

    new-instance p1, Landroid/support/v4/widget/c$a;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/c$a;-><init>(Landroid/support/v4/widget/c;)V

    iput-object p1, p0, Landroid/support/v4/widget/c;->f:Landroid/support/v4/widget/c$a;

    new-instance p1, Landroid/support/v4/widget/c$b;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/c$b;-><init>(Landroid/support/v4/widget/c;)V

    iput-object p1, p0, Landroid/support/v4/widget/c;->g:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .registers 3

    iget-object v0, p0, Landroid/support/v4/widget/c;->i:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/database/Cursor;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_40

    :cond_6
    if-eqz v0, :cond_16

    iget-object v1, p0, Landroid/support/v4/widget/c;->f:Landroid/support/v4/widget/c$a;

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_f
    iget-object v1, p0, Landroid/support/v4/widget/c;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_16
    iput-object p1, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_37

    iget-object v1, p0, Landroid/support/v4/widget/c;->f:Landroid/support/v4/widget/c$a;

    if-eqz v1, :cond_21

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_21
    iget-object v1, p0, Landroid/support/v4/widget/c;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_28

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_28
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/c;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/widget/c;->a:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/c;->notifyDataSetChanged()V

    goto :goto_40

    :cond_37
    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v4/widget/c;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/widget/c;->a:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/c;->notifyDataSetInvalidated()V

    :goto_40
    if-eqz v0, :cond_45

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_45
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/c;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .registers 2

    if-nez p1, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b()V
    .registers 2

    iget-boolean v0, p0, Landroid/support/v4/widget/c;->b:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/widget/c;->a:Z

    :cond_16
    return-void
.end method

.method public getCount()I
    .registers 2

    iget-boolean v0, p0, Landroid/support/v4/widget/c;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget-boolean v0, p0, Landroid/support/v4/widget/c;->a:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_13

    iget-object p1, p0, Landroid/support/v4/widget/c;->d:Landroid/content/Context;

    iget-object p2, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/c;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_13
    iget-object p1, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/widget/c;->a(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/widget/c;->h:Landroid/support/v4/widget/d;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v4/widget/d;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/d;-><init>(Landroid/support/v4/widget/d$a;)V

    iput-object v0, p0, Landroid/support/v4/widget/c;->h:Landroid/support/v4/widget/d;

    :cond_b
    iget-object v0, p0, Landroid/support/v4/widget/c;->h:Landroid/support/v4/widget/d;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Landroid/support/v4/widget/c;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .registers 5

    iget-boolean v0, p0, Landroid/support/v4/widget/c;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_19

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    iget v0, p0, Landroid/support/v4/widget/c;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_19
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget-boolean v0, p0, Landroid/support/v4/widget/c;->a:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez p2, :cond_16

    iget-object p1, p0, Landroid/support/v4/widget/c;->d:Landroid/content/Context;

    iget-object p2, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/c;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_16
    iget-object p1, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/widget/c;->a(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1c
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "couldn\'t move cursor to position "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
