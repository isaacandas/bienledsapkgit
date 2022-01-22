.class final Landroid/support/v7/widget/bf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bf$b;,
        Landroid/support/v7/widget/bf$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/bf$b;

.field b:Landroid/support/v7/widget/bf$a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bf$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/bf$b;

    new-instance p1, Landroid/support/v7/widget/bf$a;

    invoke-direct {p1}, Landroid/support/v7/widget/bf$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/bf$a;

    return-void
.end method


# virtual methods
.method final a(IIII)Landroid/view/View;
    .registers 13

    iget-object v0, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/bf$b;

    invoke-interface {v0}, Landroid/support/v7/widget/bf$b;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/bf$b;

    invoke-interface {v1}, Landroid/support/v7/widget/bf$b;->b()I

    move-result v1

    if-le p2, p1, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, -0x1

    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-eq p1, p2, :cond_52

    iget-object v4, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/bf$b;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/bf$b;->a(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/bf$b;

    invoke-interface {v5, v4}, Landroid/support/v7/widget/bf$b;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/bf$b;

    invoke-interface {v6, v4}, Landroid/support/v7/widget/bf$b;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/bf$a;

    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/support/v7/widget/bf$a;->a(IIII)V

    const/4 v5, 0x0

    if-eqz p3, :cond_3e

    iget-object v6, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/bf$a;

    iput v5, v6, Landroid/support/v7/widget/bf$a;->a:I

    invoke-virtual {v6, p3}, Landroid/support/v7/widget/bf$a;->a(I)V

    iget-object v6, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/bf$a;

    invoke-virtual {v6}, Landroid/support/v7/widget/bf$a;->a()Z

    move-result v6

    if-eqz v6, :cond_3e

    return-object v4

    :cond_3e
    if-eqz p4, :cond_50

    iget-object v6, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/bf$a;

    iput v5, v6, Landroid/support/v7/widget/bf$a;->a:I

    invoke-virtual {v6, p4}, Landroid/support/v7/widget/bf$a;->a(I)V

    iget-object v5, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/bf$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/bf$a;->a()Z

    move-result v5

    if-eqz v5, :cond_50

    move-object v3, v4

    :cond_50
    add-int/2addr p1, v2

    goto :goto_12

    :cond_52
    return-object v3
.end method

.method final a(Landroid/view/View;)Z
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/bf$a;

    iget-object v1, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/bf$b;

    invoke-interface {v1}, Landroid/support/v7/widget/bf$b;->a()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/bf$b;

    invoke-interface {v2}, Landroid/support/v7/widget/bf$b;->b()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/bf$b;

    invoke-interface {v3, p1}, Landroid/support/v7/widget/bf$b;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/bf$b;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/bf$b;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/support/v7/widget/bf$a;->a(IIII)V

    iget-object p1, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/bf$a;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v7/widget/bf$a;->a:I

    const/16 v0, 0x6003

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bf$a;->a(I)V

    iget-object p1, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/bf$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/bf$a;->a()Z

    move-result p1

    return p1
.end method
