.class public Landroid/support/v4/h/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static b:[Ljava/lang/Object;

.field static c:I

.field static d:[Ljava/lang/Object;

.field static e:I


# instance fields
.field f:[I

.field g:[Ljava/lang/Object;

.field h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/h/d;->a:[I

    iput-object v0, p0, Landroid/support/v4/h/j;->f:[I

    sget-object v0, Landroid/support/v4/h/d;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/h/j;->h:I

    return-void
.end method

.method private a()I
    .registers 6

    iget v0, p0, Landroid/support/v4/h/j;->h:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    iget-object v1, p0, Landroid/support/v4/h/j;->f:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/support/v4/h/j;->a([III)I

    move-result v1

    if-gez v1, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_19

    return v1

    :cond_19
    add-int/lit8 v2, v1, 0x1

    :goto_1b
    if-ge v2, v0, :cond_2f

    iget-object v3, p0, Landroid/support/v4/h/j;->f:[I

    aget v3, v3, v2

    if-nez v3, :cond_2f

    iget-object v3, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2c

    return v2

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    :goto_31
    if-ltz v1, :cond_45

    iget-object v0, p0, Landroid/support/v4/h/j;->f:[I

    aget v0, v0, v1

    if-nez v0, :cond_45

    iget-object v0, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_42

    return v1

    :cond_42
    add-int/lit8 v1, v1, -0x1

    goto :goto_31

    :cond_45
    not-int v0, v2

    return v0
.end method

.method private a(Ljava/lang/Object;I)I
    .registers 8

    iget v0, p0, Landroid/support/v4/h/j;->h:I

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    iget-object v1, p0, Landroid/support/v4/h/j;->f:[I

    invoke-static {v1, v0, p2}, Landroid/support/v4/h/j;->a([III)I

    move-result v1

    if-gez v1, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v2, v1, 0x1

    :goto_1e
    if-ge v2, v0, :cond_36

    iget-object v3, p0, Landroid/support/v4/h/j;->f:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_36

    iget-object v3, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    return v2

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_36
    add-int/lit8 v1, v1, -0x1

    :goto_38
    if-ltz v1, :cond_50

    iget-object v0, p0, Landroid/support/v4/h/j;->f:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_50

    iget-object v0, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    return v1

    :cond_4d
    add-int/lit8 v1, v1, -0x1

    goto :goto_38

    :cond_50
    not-int p1, v2

    return p1
.end method

.method private static a([III)I
    .registers 3

    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/support/v4/h/d;->a([III)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method static a([I[Ljava/lang/Object;I)V
    .registers 10

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2e

    const-class v0, Landroid/support/v4/h/a;

    monitor-enter v0

    :try_start_e
    sget v6, Landroid/support/v4/h/j;->e:I

    if-ge v6, v4, :cond_29

    sget-object v4, Landroid/support/v4/h/j;->d:[Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_1b
    if-lt p0, v2, :cond_22

    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1b

    :cond_22
    sput-object p1, Landroid/support/v4/h/j;->d:[Ljava/lang/Object;

    sget p0, Landroid/support/v4/h/j;->e:I

    add-int/2addr p0, v5

    sput p0, Landroid/support/v4/h/j;->e:I

    :cond_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p0

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_2b

    throw p0

    :cond_2e
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_55

    const-class v0, Landroid/support/v4/h/a;

    monitor-enter v0

    :try_start_35
    sget v6, Landroid/support/v4/h/j;->c:I

    if-ge v6, v4, :cond_50

    sget-object v4, Landroid/support/v4/h/j;->b:[Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_42
    if-lt p0, v2, :cond_49

    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_42

    :cond_49
    sput-object p1, Landroid/support/v4/h/j;->b:[Ljava/lang/Object;

    sget p0, Landroid/support/v4/h/j;->c:I

    add-int/2addr p0, v5

    sput p0, Landroid/support/v4/h/j;->c:I

    :cond_50
    monitor-exit v0

    return-void

    :catchall_52
    move-exception p0

    monitor-exit v0
    :try_end_54
    .catchall {:try_start_35 .. :try_end_54} :catchall_52

    throw p0

    :cond_55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 3

    if-nez p1, :cond_7

    invoke-direct {p0}, Landroid/support/v4/h/j;->a()I

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final a(I)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_32

    const-class v3, Landroid/support/v4/h/a;

    monitor-enter v3

    :try_start_a
    sget-object v4, Landroid/support/v4/h/j;->d:[Ljava/lang/Object;

    if-eqz v4, :cond_2d

    sget-object p1, Landroid/support/v4/h/j;->d:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroid/support/v4/h/j;->d:[Ljava/lang/Object;

    aget-object v4, p1, v2

    check-cast v4, [I

    check-cast v4, [I

    iput-object v4, p0, Landroid/support/v4/h/j;->f:[I

    aput-object v0, p1, v2

    aput-object v0, p1, v1

    sget p1, Landroid/support/v4/h/j;->e:I

    sub-int/2addr p1, v2

    sput p1, Landroid/support/v4/h/j;->e:I

    monitor-exit v3

    return-void

    :cond_2d
    monitor-exit v3

    goto :goto_60

    :catchall_2f
    move-exception p1

    monitor-exit v3
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_2f

    throw p1

    :cond_32
    const/4 v3, 0x4

    if-ne p1, v3, :cond_60

    const-class v3, Landroid/support/v4/h/a;

    monitor-enter v3

    :try_start_38
    sget-object v4, Landroid/support/v4/h/j;->b:[Ljava/lang/Object;

    if-eqz v4, :cond_5b

    sget-object p1, Landroid/support/v4/h/j;->b:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroid/support/v4/h/j;->b:[Ljava/lang/Object;

    aget-object v4, p1, v2

    check-cast v4, [I

    check-cast v4, [I

    iput-object v4, p0, Landroid/support/v4/h/j;->f:[I

    aput-object v0, p1, v2

    aput-object v0, p1, v1

    sget p1, Landroid/support/v4/h/j;->c:I

    sub-int/2addr p1, v2

    sput p1, Landroid/support/v4/h/j;->c:I

    monitor-exit v3

    return-void

    :cond_5b
    monitor-exit v3

    goto :goto_60

    :catchall_5d
    move-exception p1

    monitor-exit v3
    :try_end_5f
    .catchall {:try_start_38 .. :try_end_5f} :catchall_5d

    throw p1

    :cond_60
    :goto_60
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/h/j;->f:[I

    shl-int/2addr p1, v2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    return-void
.end method

.method final b(Ljava/lang/Object;)I
    .registers 7

    iget v0, p0, Landroid/support/v4/h/j;->h:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    :goto_a
    if-ge p1, v0, :cond_26

    aget-object v3, v1, p1

    if-nez v3, :cond_12

    shr-int/2addr p1, v2

    return p1

    :cond_12
    add-int/lit8 p1, p1, 0x2

    goto :goto_a

    :cond_15
    const/4 v3, 0x1

    :goto_16
    if-ge v3, v0, :cond_26

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_23
    add-int/lit8 v3, v3, 0x2

    goto :goto_16

    :cond_26
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public clear()V
    .registers 5

    iget v0, p0, Landroid/support/v4/h/j;->h:I

    if-lez v0, :cond_16

    iget-object v1, p0, Landroid/support/v4/h/j;->f:[I

    iget-object v2, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    sget-object v3, Landroid/support/v4/h/d;->a:[I

    iput-object v3, p0, Landroid/support/v4/h/j;->f:[I

    sget-object v3, Landroid/support/v4/h/d;->c:[Ljava/lang/Object;

    iput-object v3, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Landroid/support/v4/h/j;->h:I

    invoke-static {v1, v2, v0}, Landroid/support/v4/h/j;->a([I[Ljava/lang/Object;I)V

    :cond_16
    iget v0, p0, Landroid/support/v4/h/j;->h:I

    if-gtz v0, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v4/h/j;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    iget v3, p0, Landroid/support/v4/h/j;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_1d

    iget-object p1, p0, Landroid/support/v4/h/j;->f:[I

    invoke-static {p1, v0, v3}, Landroid/support/v4/h/j;->a([I[Ljava/lang/Object;I)V

    sget-object p1, Landroid/support/v4/h/d;->a:[I

    iput-object p1, p0, Landroid/support/v4/h/j;->f:[I

    sget-object p1, Landroid/support/v4/h/d;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_81

    :cond_1d
    add-int/lit8 v0, v3, -0x1

    iget-object v6, p0, Landroid/support/v4/h/j;->f:[I

    array-length v7, v6

    const/16 v8, 0x8

    if-le v7, v8, :cond_63

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    if-ge v3, v6, :cond_63

    if-le v3, v8, :cond_31

    shr-int/lit8 v6, v3, 0x1

    add-int v8, v3, v6

    :cond_31
    iget-object v6, p0, Landroid/support/v4/h/j;->f:[I

    iget-object v7, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v8}, Landroid/support/v4/h/j;->a(I)V

    iget v8, p0, Landroid/support/v4/h/j;->h:I

    if-ne v3, v8, :cond_5d

    if-lez p1, :cond_48

    iget-object v8, p0, Landroid/support/v4/h/j;->f:[I

    invoke-static {v6, v4, v8, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    invoke-static {v7, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_48
    if-ge p1, v0, :cond_81

    add-int/lit8 v4, p1, 0x1

    iget-object v8, p0, Landroid/support/v4/h/j;->f:[I

    sub-int v9, v0, p1

    invoke-static {v6, v4, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v4, 0x1

    iget-object v4, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v9, 0x1

    invoke-static {v7, p1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_81

    :cond_5d
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_63
    if-ge p1, v0, :cond_77

    iget-object v4, p0, Landroid/support/v4/h/j;->f:[I

    add-int/lit8 v6, p1, 0x1

    sub-int v7, v0, p1

    invoke-static {v4, v6, v4, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v6, 0x1

    shl-int/lit8 v6, v7, 0x1

    invoke-static {p1, v4, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_77
    iget-object p1, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v0, 0x1

    const/4 v4, 0x0

    aput-object v4, p1, v1

    add-int/2addr v1, v5

    aput-object v4, p1, v1

    :cond_81
    :goto_81
    iget p1, p0, Landroid/support/v4/h/j;->h:I

    if-ne v3, p1, :cond_88

    iput v0, p0, Landroid/support/v4/h/j;->h:I

    return-object v2

    :cond_88
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroid/support/v4/h/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    check-cast p1, Landroid/support/v4/h/j;

    invoke-virtual {p0}, Landroid/support/v4/h/j;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v4/h/j;->size()I

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    const/4 v1, 0x0

    :goto_17
    :try_start_17
    iget v3, p0, Landroid/support/v4/h/j;->h:I

    if-ge v1, v3, :cond_3c

    invoke-virtual {p0, v1}, Landroid/support/v4/h/j;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/support/v4/h/j;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/support/v4/h/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_32

    if-nez v5, :cond_31

    invoke-virtual {p1, v3}, Landroid/support/v4/h/j;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    :cond_31
    return v2

    :cond_32
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_36
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_36} :catch_3d
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_36} :catch_3d

    if-nez v3, :cond_39

    return v2

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_3c
    return v0

    :catch_3d
    return v2

    :cond_3e
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_76

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Landroid/support/v4/h/j;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_4f

    return v2

    :cond_4f
    const/4 v1, 0x0

    :goto_50
    :try_start_50
    iget v3, p0, Landroid/support/v4/h/j;->h:I

    if-ge v1, v3, :cond_75

    invoke-virtual {p0, v1}, Landroid/support/v4/h/j;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/support/v4/h/j;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6b

    if-nez v5, :cond_6a

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    :cond_6a
    return v2

    :cond_6b
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6f
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_6f} :catch_76
    .catch Ljava/lang/ClassCastException; {:try_start_50 .. :try_end_6f} :catch_76

    if-nez v3, :cond_72

    return v2

    :cond_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_75
    return v0

    :catch_76
    :cond_76
    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    iget-object v0, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .registers 10

    iget-object v0, p0, Landroid/support/v4/h/j;->f:[I

    iget-object v1, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/h/j;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_b
    if-ge v3, v2, :cond_20

    aget-object v7, v1, v6

    aget v8, v0, v3

    if-nez v7, :cond_15

    const/4 v7, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_19
    xor-int/2addr v7, v8

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_b

    :cond_20
    return v5
.end method

.method public isEmpty()Z
    .registers 2

    iget v0, p0, Landroid/support/v4/h/j;->h:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/h/j;->h:I

    const/4 v1, 0x0

    if-nez p1, :cond_b

    invoke-direct {p0}, Landroid/support/v4/h/j;->a()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_16

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {p0, p1, v2}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;I)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_16
    if-ltz v2, :cond_23

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_23
    not-int v2, v2

    iget-object v4, p0, Landroid/support/v4/h/j;->f:[I

    array-length v4, v4

    if-lt v0, v4, :cond_5a

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-lt v0, v5, :cond_32

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_36

    :cond_32
    if-lt v0, v4, :cond_36

    const/16 v4, 0x8

    :cond_36
    :goto_36
    iget-object v5, p0, Landroid/support/v4/h/j;->f:[I

    iget-object v6, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/support/v4/h/j;->a(I)V

    iget v4, p0, Landroid/support/v4/h/j;->h:I

    if-ne v0, v4, :cond_54

    iget-object v4, p0, Landroid/support/v4/h/j;->f:[I

    array-length v7, v4

    if-lez v7, :cond_50

    array-length v7, v5

    invoke-static {v5, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_50
    invoke-static {v5, v6, v0}, Landroid/support/v4/h/j;->a([I[Ljava/lang/Object;I)V

    goto :goto_5a

    :cond_54
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5a
    :goto_5a
    if-ge v2, v0, :cond_73

    iget-object v1, p0, Landroid/support/v4/h/j;->f:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    shl-int/lit8 v4, v4, 0x1

    iget v6, p0, Landroid/support/v4/h/j;->h:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_73
    iget v1, p0, Landroid/support/v4/h/j;->h:I

    if-ne v0, v1, :cond_8e

    iget-object v0, p0, Landroid/support/v4/h/j;->f:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8e

    aput v3, v0, v2

    iget-object v0, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v2, v2, 0x1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/h/j;->h:I

    const/4 p1, 0x0

    return-object p1

    :cond_8e
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Landroid/support/v4/h/j;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Landroid/support/v4/h/j;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Landroid/support/v4/h/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "{}"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/h/j;->h:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_18
    iget v2, p0, Landroid/support/v4/h/j;->h:I

    if-ge v1, v2, :cond_49

    if-lez v1, :cond_23

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {p0, v1}, Landroid/support/v4/h/j;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_2d
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_32
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/support/v4/h/j;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_41

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_46

    :cond_41
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_49
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
