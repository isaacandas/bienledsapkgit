.class final Landroid/support/v7/widget/ad$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/support/v7/widget/ad$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    check-cast p1, Landroid/support/v7/widget/ad$b;

    check-cast p2, Landroid/support/v7/widget/ad$b;

    iget-object v0, p1, Landroid/support/v7/widget/ad$b;->d:Landroid/support/v7/widget/an;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    iget-object v3, p2, Landroid/support/v7/widget/ad$b;->d:Landroid/support/v7/widget/an;

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    const/4 v4, -0x1

    if-eq v0, v3, :cond_1d

    iget-object p1, p1, Landroid/support/v7/widget/ad$b;->d:Landroid/support/v7/widget/an;

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v4

    :cond_1d
    iget-boolean v0, p1, Landroid/support/v7/widget/ad$b;->a:Z

    iget-boolean v3, p2, Landroid/support/v7/widget/ad$b;->a:Z

    if-eq v0, v3, :cond_29

    iget-boolean p1, p1, Landroid/support/v7/widget/ad$b;->a:Z

    if-eqz p1, :cond_28

    return v4

    :cond_28
    return v2

    :cond_29
    iget v0, p2, Landroid/support/v7/widget/ad$b;->b:I

    iget v2, p1, Landroid/support/v7/widget/ad$b;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_31

    return v0

    :cond_31
    iget p1, p1, Landroid/support/v7/widget/ad$b;->c:I

    iget p2, p2, Landroid/support/v7/widget/ad$b;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_39

    return p1

    :cond_39
    return v1
.end method
