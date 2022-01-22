.class final Landroid/support/v17/leanback/widget/picker/a$a;
.super Landroid/support/v7/widget/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/an$a<",
        "Landroid/support/v17/leanback/widget/picker/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/picker/a;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Landroid/support/v17/leanback/widget/picker/b;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/picker/a;III)V
    .registers 5

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/a$a;->a:Landroid/support/v17/leanback/widget/picker/a;

    invoke-direct {p0}, Landroid/support/v7/widget/an$a;-><init>()V

    iput p2, p0, Landroid/support/v17/leanback/widget/picker/a$a;->d:I

    iput p4, p0, Landroid/support/v17/leanback/widget/picker/a$a;->e:I

    iput p3, p0, Landroid/support/v17/leanback/widget/picker/a$a;->f:I

    iget-object p1, p1, Landroid/support/v17/leanback/widget/picker/a;->n:Ljava/util/ArrayList;

    iget p2, p0, Landroid/support/v17/leanback/widget/picker/a$a;->e:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/picker/b;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/a$a;->g:Landroid/support/v17/leanback/widget/picker/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a$a;->g:Landroid/support/v17/leanback/widget/picker/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v1, v0, Landroid/support/v17/leanback/widget/picker/b;->c:I

    iget v0, v0, Landroid/support/v17/leanback/widget/picker/b;->b:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/an$v;
    .registers 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroid/support/v17/leanback/widget/picker/a$a;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroid/support/v17/leanback/widget/picker/a$a;->f:I

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1d

    :cond_1a
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :goto_1d
    new-instance v1, Landroid/support/v17/leanback/widget/picker/a$b;

    invoke-direct {v1, p1, v0}, Landroid/support/v17/leanback/widget/picker/a$b;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/an$v;)V
    .registers 3

    check-cast p1, Landroid/support/v17/leanback/widget/picker/a$b;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/picker/a$b;->b:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a$a;->a:Landroid/support/v17/leanback/widget/picker/a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/picker/a;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/an$v;I)V
    .registers 9

    check-cast p1, Landroid/support/v17/leanback/widget/picker/a$b;

    iget-object v0, p1, Landroid/support/v17/leanback/widget/picker/a$b;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a$a;->g:Landroid/support/v17/leanback/widget/picker/b;

    if-eqz v0, :cond_2d

    iget-object v0, p1, Landroid/support/v17/leanback/widget/picker/a$b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/a$a;->g:Landroid/support/v17/leanback/widget/picker/b;

    iget v4, v3, Landroid/support/v17/leanback/widget/picker/b;->b:I

    add-int/2addr v4, p2

    iget-object v5, v3, Landroid/support/v17/leanback/widget/picker/b;->d:[Ljava/lang/CharSequence;

    if-nez v5, :cond_26

    iget-object v3, v3, Landroid/support/v17/leanback/widget/picker/b;->e:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_26
    iget-object v3, v3, Landroid/support/v17/leanback/widget/picker/b;->d:[Ljava/lang/CharSequence;

    aget-object v3, v3, v4

    :goto_2a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a$a;->a:Landroid/support/v17/leanback/widget/picker/a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/picker/a$b;->b:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/a$a;->a:Landroid/support/v17/leanback/widget/picker/a;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    iget v4, p0, Landroid/support/v17/leanback/widget/picker/a$a;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v3

    if-ne v3, p2, :cond_44

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    iget p2, p0, Landroid/support/v17/leanback/widget/picker/a$a;->e:I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/support/v17/leanback/widget/picker/a;->a(Landroid/view/View;ZIZ)V

    return-void
.end method
