.class public final Landroid/support/v17/leanback/widget/o$a;
.super Landroid/support/v17/leanback/widget/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/o;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/support/v17/leanback/widget/n;)F
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Landroid/support/v17/leanback/widget/o$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v0, v4, :cond_84

    iget-object v4, p0, Landroid/support/v17/leanback/widget/o$a;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v17/leanback/widget/n$b;

    iget-object v6, v4, Landroid/support/v17/leanback/widget/n$c;->c:Ljava/lang/Object;

    check-cast v6, Landroid/support/v17/leanback/widget/n$a;

    iget v6, v6, Landroid/support/v17/leanback/widget/n$a;->a:I

    iget v7, v4, Landroid/support/v17/leanback/widget/n$b;->b:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_26

    iget v4, v4, Landroid/support/v17/leanback/widget/n$b;->a:I

    goto :goto_36

    :cond_26
    iget v7, v4, Landroid/support/v17/leanback/widget/n$b;->a:I

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/n;->a()F

    move-result v9

    iget v4, v4, Landroid/support/v17/leanback/widget/n$b;->b:F

    mul-float v9, v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v7, v4

    move v4, v7

    :goto_36
    iget-object v7, p1, Landroid/support/v17/leanback/widget/n;->c:[I

    aget v7, v7, v6

    if-nez v0, :cond_3f

    if-lt v7, v4, :cond_7e

    return v8

    :cond_3f
    if-ne v1, v6, :cond_4c

    if-lt v2, v4, :cond_44

    goto :goto_4c

    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "marker value of same variable must be descendant order"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    :goto_4c
    const v8, 0x7fffffff

    if-ne v7, v8, :cond_5d

    sub-int/2addr v2, v3

    int-to-float v1, v2

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/n;->a()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v1, v0}, Landroid/support/v17/leanback/widget/o$a;->a(FI)F

    move-result p1

    return p1

    :cond_5d
    if-lt v7, v4, :cond_7e

    if-ne v1, v6, :cond_68

    :goto_61
    sub-int p1, v2, v7

    int-to-float p1, p1

    sub-int/2addr v2, v4

    int-to-float v1, v2

    div-float/2addr p1, v1

    goto :goto_79

    :cond_68
    const/high16 v1, -0x80000000

    if-eq v3, v1, :cond_70

    sub-int p1, v7, v3

    add-int/2addr v2, p1

    goto :goto_61

    :cond_70
    sub-int/2addr v7, v4

    int-to-float v1, v7

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/n;->a()F

    move-result p1

    div-float/2addr v1, p1

    sub-float p1, v5, v1

    :goto_79
    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/o$a;->a(FI)F

    move-result p1

    return p1

    :cond_7e
    add-int/lit8 v0, v0, 0x1

    move v2, v4

    move v1, v6

    move v3, v7

    goto :goto_4

    :cond_84
    return v5
.end method
