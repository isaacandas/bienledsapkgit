.class final Landroid/support/v7/widget/d$a;
.super Landroid/support/v7/view/menu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v7/widget/d;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/d;Landroid/content/Context;Landroid/support/v7/view/menu/r;Landroid/view/View;)V
    .registers 11

    iput-object p1, p0, Landroid/support/v7/widget/d$a;->d:Landroid/support/v7/widget/d;

    sget v5, Landroid/support/v7/a/a$a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroid/support/v7/view/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroid/support/v7/view/menu/h;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/h;->f()Z

    move-result p2

    if-nez p2, :cond_25

    iget-object p2, p1, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    if-nez p2, :cond_21

    iget-object p2, p1, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/n;

    check-cast p2, Landroid/view/View;

    goto :goto_23

    :cond_21
    iget-object p2, p1, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    :goto_23
    iput-object p2, p0, Landroid/support/v7/view/menu/l;->a:Landroid/view/View;

    :cond_25
    iget-object p1, p1, Landroid/support/v7/widget/d;->q:Landroid/support/v7/widget/d$f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d$a;->a(Landroid/support/v7/view/menu/m$a;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/d$a;->d:Landroid/support/v7/widget/d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/d;->o:Landroid/support/v7/widget/d$a;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/d;->r:I

    invoke-super {p0}, Landroid/support/v7/view/menu/l;->d()V

    return-void
.end method
