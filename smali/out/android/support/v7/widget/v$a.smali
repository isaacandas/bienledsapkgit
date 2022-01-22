.class final Landroid/support/v7/widget/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Landroid/support/v7/widget/v$a;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/v$a;->a:J

    return-void
.end method

.method private a()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/v$a;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v7/widget/v$a;

    invoke-direct {v0}, Landroid/support/v7/widget/v$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/v$a;

    :cond_b
    return-void
.end method


# virtual methods
.method final a(I)V
    .registers 7

    move-object v0, p0

    :goto_1
    const/16 v1, 0x40

    if-lt p1, v1, :cond_d

    invoke-direct {v0}, Landroid/support/v7/widget/v$a;->a()V

    iget-object v0, v0, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/v$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_1

    :cond_d
    iget-wide v1, v0, Landroid/support/v7/widget/v$a;->a:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/v7/widget/v$a;->a:J

    return-void
.end method

.method final a(IZ)V
    .registers 14

    const/4 v0, 0x0

    move v1, p2

    move-object p2, p0

    :goto_3
    const/16 v2, 0x40

    if-lt p1, v2, :cond_f

    invoke-direct {p2}, Landroid/support/v7/widget/v$a;->a()V

    iget-object p2, p2, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/v$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_3

    :cond_f
    iget-wide v2, p2, Landroid/support/v7/widget/v$a;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    const-wide/16 v3, 0x1

    shl-long v7, v3, p1

    sub-long/2addr v7, v3

    iget-wide v3, p2, Landroid/support/v7/widget/v$a;->a:J

    and-long v9, v3, v7

    not-long v7, v7

    and-long/2addr v3, v7

    shl-long/2addr v3, v6

    or-long/2addr v3, v9

    iput-wide v3, p2, Landroid/support/v7/widget/v$a;->a:J

    if-eqz v1, :cond_33

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/v$a;->a(I)V

    goto :goto_36

    :cond_33
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/v$a;->b(I)V

    :goto_36
    if-nez v2, :cond_3e

    iget-object p1, p2, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/v$a;

    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    return-void

    :cond_3e
    :goto_3e
    invoke-direct {p2}, Landroid/support/v7/widget/v$a;->a()V

    iget-object p2, p2, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/v$a;

    move v1, v2

    const/4 p1, 0x0

    goto :goto_3
.end method

.method final b(I)V
    .registers 7

    move-object v0, p0

    :goto_1
    const/16 v1, 0x40

    if-lt p1, v1, :cond_c

    iget-object v0, v0, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/v$a;

    if-eqz v0, :cond_15

    add-int/lit8 p1, p1, -0x40

    goto :goto_1

    :cond_c
    iget-wide v1, v0, Landroid/support/v7/widget/v$a;->a:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    not-long v3, v3

    and-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/v7/widget/v$a;->a:J

    :cond_15
    return-void
.end method

.method final c(I)Z
    .registers 6

    move-object v0, p0

    :goto_1
    const/16 v1, 0x40

    if-lt p1, v1, :cond_d

    invoke-direct {v0}, Landroid/support/v7/widget/v$a;->a()V

    iget-object v0, v0, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/v$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_1

    :cond_d
    iget-wide v0, v0, Landroid/support/v7/widget/v$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method final d(I)Z
    .registers 14

    move-object v0, p0

    :goto_1
    const/16 v1, 0x40

    if-lt p1, v1, :cond_d

    invoke-direct {v0}, Landroid/support/v7/widget/v$a;->a()V

    iget-object v0, v0, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/v$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_1

    :cond_d
    const-wide/16 v1, 0x1

    shl-long v3, v1, p1

    iget-wide v5, v0, Landroid/support/v7/widget/v$a;->a:J

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    const/4 p1, 0x1

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_1e

    const/4 v5, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v5, 0x0

    :goto_1f
    iget-wide v6, v0, Landroid/support/v7/widget/v$a;->a:J

    not-long v10, v3

    and-long/2addr v6, v10

    iput-wide v6, v0, Landroid/support/v7/widget/v$a;->a:J

    sub-long/2addr v3, v1

    iget-wide v1, v0, Landroid/support/v7/widget/v$a;->a:J

    and-long v6, v1, v3

    not-long v3, v3

    and-long/2addr v1, v3

    invoke-static {v1, v2, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    or-long/2addr v1, v6

    iput-wide v1, v0, Landroid/support/v7/widget/v$a;->a:J

    iget-object p1, v0, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/v$a;

    if-eqz p1, :cond_47

    invoke-virtual {p1, v9}, Landroid/support/v7/widget/v$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_42

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/v$a;->a(I)V

    :cond_42
    iget-object p1, v0, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/v$a;

    invoke-virtual {p1, v9}, Landroid/support/v7/widget/v$a;->d(I)Z

    :cond_47
    return v5
.end method

.method final e(I)I
    .registers 8

    iget-object v0, p0, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/v$a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1c

    if-lt p1, v1, :cond_11

    iget-wide v0, p0, Landroid/support/v7/widget/v$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_11
    iget-wide v0, p0, Landroid/support/v7/widget/v$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1c
    if-ge p1, v1, :cond_29

    iget-wide v0, p0, Landroid/support/v7/widget/v$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_29
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/v$a;->e(I)I

    move-result p1

    iget-wide v0, p0, Landroid/support/v7/widget/v$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/v$a;

    if-nez v0, :cond_b

    iget-wide v0, p0, Landroid/support/v7/widget/v$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/v$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/v$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v7/widget/v$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
