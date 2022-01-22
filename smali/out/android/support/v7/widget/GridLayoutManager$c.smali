.class public abstract Landroid/support/v7/widget/GridLayoutManager$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/util/SparseIntArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$c;->b:Z

    return-void
.end method

.method public static c(II)I
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x1

    if-ge v1, p0, :cond_17

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_f

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_14

    :cond_f
    if-le v2, p1, :cond_14

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    :cond_14
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_17
    add-int/2addr v2, v4

    if-le v2, p1, :cond_1c

    add-int/lit8 v3, v3, 0x1

    :cond_1c
    return v3
.end method


# virtual methods
.method public a(II)I
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_5

    return v0

    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/GridLayoutManager$c;->b:Z

    if-eqz v2, :cond_4b

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-lez v2, :cond_4b

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    sub-int/2addr v2, v1

    move v3, v2

    const/4 v2, 0x0

    :goto_1a
    if-gt v2, v3, :cond_2d

    add-int v4, v2, v3

    ushr-int/2addr v4, v1

    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    if-ge v5, p1, :cond_2a

    add-int/lit8 v2, v4, 0x1

    goto :goto_1a

    :cond_2a
    add-int/lit8 v3, v4, -0x1

    goto :goto_1a

    :cond_2d
    sub-int/2addr v2, v1

    if-ltz v2, :cond_3f

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3f

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    goto :goto_40

    :cond_3f
    const/4 v2, -0x1

    :goto_40
    if-ltz v2, :cond_4b

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    goto :goto_4d

    :cond_4b
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4d
    if-ge v2, p1, :cond_5b

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_55

    const/4 v3, 0x0

    goto :goto_58

    :cond_55
    if-le v3, p2, :cond_58

    const/4 v3, 0x1

    :cond_58
    :goto_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_5b
    add-int/lit8 p1, v3, 0x1

    if-gt p1, p2, :cond_60

    return v3

    :cond_60
    return v0
.end method

.method final b(II)I
    .registers 5

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$c;->b:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$c;->a(II)I

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$c;->a(II)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method
