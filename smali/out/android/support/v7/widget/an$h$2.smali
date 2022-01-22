.class final Landroid/support/v7/widget/an$h$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/bf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/an$h;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an$h;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/an$h$2;->a:Landroid/support/v7/widget/an$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$h$2;->a:Landroid/support/v7/widget/an$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$h;->q()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$i;

    iget-object v1, p0, Landroid/support/v7/widget/an$h$2;->a:Landroid/support/v7/widget/an$h;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/an$h;->d(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/an$i;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$h$2;->a:Landroid/support/v7/widget/an$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an$h;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$h$2;->a:Landroid/support/v7/widget/an$h;

    iget v0, v0, Landroid/support/v7/widget/an$h;->al:I

    iget-object v1, p0, Landroid/support/v7/widget/an$h$2;->a:Landroid/support/v7/widget/an$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$h;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$i;

    iget-object v1, p0, Landroid/support/v7/widget/an$h$2;->a:Landroid/support/v7/widget/an$h;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/an$h;->f(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/an$i;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
