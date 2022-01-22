.class public final Landroid/support/v17/leanback/widget/x;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .registers 4

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-ne p1, p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_10

    return v0

    :cond_10
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_13
    return v0
.end method
