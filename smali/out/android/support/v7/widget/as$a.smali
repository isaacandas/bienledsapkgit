.class final Landroid/support/v7/widget/as$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/as;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/as;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/as$a;->a:Landroid/support/v7/widget/as;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/as$a;->a:Landroid/support/v7/widget/as;

    iget-object v0, v0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/as$a;->a:Landroid/support/v7/widget/as;

    iget-object v0, v0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/as$b;

    iget-object p1, p1, Landroid/support/v7/widget/as$b;->a:Landroid/support/v7/app/a$b;

    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    if-nez p2, :cond_24

    iget-object p2, p0, Landroid/support/v7/widget/as$a;->a:Landroid/support/v7/widget/as;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/a$b;

    new-instance p3, Landroid/support/v7/widget/as$b;

    invoke-virtual {p2}, Landroid/support/v7/widget/as;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p2, v0, p1}, Landroid/support/v7/widget/as$b;-><init>(Landroid/support/v7/widget/as;Landroid/content/Context;Landroid/support/v7/app/a$b;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/as$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    iget p2, p2, Landroid/support/v7/widget/as;->e:I

    invoke-direct {p1, v0, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/as$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p3

    goto :goto_32

    :cond_24
    move-object p3, p2

    check-cast p3, Landroid/support/v7/widget/as$b;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/a$b;

    iput-object p1, p3, Landroid/support/v7/widget/as$b;->a:Landroid/support/v7/app/a$b;

    invoke-virtual {p3}, Landroid/support/v7/widget/as$b;->a()V

    :goto_32
    return-object p2
.end method
