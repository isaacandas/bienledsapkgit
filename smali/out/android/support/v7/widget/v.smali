.class final Landroid/support/v7/widget/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/v$b;,
        Landroid/support/v7/widget/v$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/v$b;

.field final b:Landroid/support/v7/widget/v$a;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/v$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    new-instance p1, Landroid/support/v7/widget/v$a;

    invoke-direct {p1}, Landroid/support/v7/widget/v$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/v$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/v;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {v0}, Landroid/support/v7/widget/v$b;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/v;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(I)I
    .registers 6

    const/4 v0, -0x1

    if-gez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {v1}, Landroid/support/v7/widget/v$b;->a()I

    move-result v1

    move v2, p1

    :goto_b
    if-ge v2, v1, :cond_27

    iget-object v3, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/v$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/v$a;->e(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_25

    :goto_19
    iget-object p1, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/v$a;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/v$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_24
    return v2

    :cond_25
    add-int/2addr v2, v3

    goto :goto_b

    :cond_27
    return v0
.end method

.method final a(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/v;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v$b;->c(Landroid/view/View;)V

    return-void
.end method

.method final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 6

    if-gez p2, :cond_9

    iget-object p2, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {p2}, Landroid/support/v7/widget/v$b;->a()I

    move-result p2

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/v;->a(I)I

    move-result p2

    :goto_d
    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/v$a;

    invoke-virtual {v0, p2, p4}, Landroid/support/v7/widget/v$a;->a(IZ)V

    if-eqz p4, :cond_17

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/v;->a(Landroid/view/View;)V

    :cond_17
    iget-object p4, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {p4, p1, p2, p3}, Landroid/support/v7/widget/v$b;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final a(Landroid/view/View;IZ)V
    .registers 5

    if-gez p2, :cond_9

    iget-object p2, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {p2}, Landroid/support/v7/widget/v$b;->a()I

    move-result p2

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/v;->a(I)I

    move-result p2

    :goto_d
    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/v$a;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/v$a;->a(IZ)V

    if-eqz p3, :cond_17

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/v;->a(Landroid/view/View;)V

    :cond_17
    iget-object p3, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {p3, p1, p2}, Landroid/support/v7/widget/v$b;->a(Landroid/view/View;I)V

    return-void
.end method

.method final b()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {v0}, Landroid/support/v7/widget/v$b;->a()I

    move-result v0

    return v0
.end method

.method final b(I)Landroid/view/View;
    .registers 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/v;->a(I)I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v$b;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final b(Landroid/view/View;)Z
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/v;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v$b;->d(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method final c(Landroid/view/View;)I
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v$b;->a(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/v$a;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/v$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_13

    return v0

    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/v$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/v$a;->e(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method final c(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v$b;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final d(I)V
    .registers 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/v;->a(I)I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/v$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/v$a;->d(I)Z

    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v$b;->c(I)V

    return-void
.end method

.method final d(Landroid/view/View;)Z
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/v;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/v$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/v$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/v;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
