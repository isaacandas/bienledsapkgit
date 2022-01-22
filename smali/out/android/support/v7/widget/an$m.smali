.class public final Landroid/support/v7/widget/an$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/an$m$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/widget/an$m$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an$m;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/an$m;->b:I

    return-void
.end method

.method static a(JJ)J
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_7

    return-wide p2

    :cond_7
    const-wide/16 v0, 0x4

    div-long/2addr p0, v0

    const-wide/16 v2, 0x3

    mul-long p0, p0, v2

    div-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method final a(I)Landroid/support/v7/widget/an$m$a;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/an$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$m$a;

    if-nez v0, :cond_14

    new-instance v0, Landroid/support/v7/widget/an$m$a;

    invoke-direct {v0}, Landroid/support/v7/widget/an$m$a;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/an$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method public final a()Landroid/support/v7/widget/an$v;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$m;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$m$a;

    if-eqz v0, :cond_22

    iget-object v1, v0, Landroid/support/v7/widget/an$m$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v0, v0, Landroid/support/v7/widget/an$m$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$v;

    return-object v0

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(J)V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an$m;->a(I)Landroid/support/v7/widget/an$m$a;

    move-result-object v0

    iget-wide v1, v0, Landroid/support/v7/widget/an$m$a;->c:J

    invoke-static {v1, v2, p1, p2}, Landroid/support/v7/widget/an$m;->a(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Landroid/support/v7/widget/an$m$a;->c:J

    return-void
.end method

.method public final a(Landroid/support/v7/widget/an$v;)V
    .registers 5

    iget v0, p1, Landroid/support/v7/widget/an$v;->g:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an$m;->a(I)Landroid/support/v7/widget/an$m$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/an$m$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/widget/an$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$m$a;

    iget v0, v0, Landroid/support/v7/widget/an$m$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_19

    return-void

    :cond_19
    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->r()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b()V
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/an$m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/an$m;->b:I

    return-void
.end method

.method final b(JJ)Z
    .registers 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an$m;->a(I)Landroid/support/v7/widget/an$m$a;

    move-result-object v1

    iget-wide v1, v1, Landroid/support/v7/widget/an$m$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_14

    add-long/2addr p1, v1

    cmp-long v1, p1, p3

    if-gez v1, :cond_13

    goto :goto_14

    :cond_13
    return v0

    :cond_14
    :goto_14
    const/4 p1, 0x1

    return p1
.end method

.method final c()V
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/an$m;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/an$m;->b:I

    return-void
.end method
