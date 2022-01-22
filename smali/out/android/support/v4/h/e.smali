.class public final Landroid/support/v4/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/h/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/h/e;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/h/e;->b:Z

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/support/v4/h/d;->b(I)I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Landroid/support/v4/h/e;->c:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/h/e;->d:[Ljava/lang/Object;

    iput p1, p0, Landroid/support/v4/h/e;->e:I

    return-void
.end method

.method private c(I)J
    .registers 5

    iget-boolean v0, p0, Landroid/support/v4/h/e;->b:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroid/support/v4/h/e;->d()V

    :cond_7
    iget-object v0, p0, Landroid/support/v4/h/e;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method private c()Landroid/support/v4/h/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/h/e<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/h/e;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_1b

    :try_start_6
    iget-object v1, p0, Landroid/support/v4/h/e;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroid/support/v4/h/e;->c:[J

    iget-object v1, p0, Landroid/support/v4/h/e;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/h/e;->d:[Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_6 .. :try_end_1a} :catch_1c

    goto :goto_1c

    :catch_1b
    const/4 v0, 0x0

    :catch_1c
    :goto_1c
    return-object v0
.end method

.method private d()V
    .registers 10

    iget v0, p0, Landroid/support/v4/h/e;->e:I

    iget-object v1, p0, Landroid/support/v4/h/e;->c:[J

    iget-object v2, p0, Landroid/support/v4/h/e;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v4, v0, :cond_21

    aget-object v6, v2, v4

    sget-object v7, Landroid/support/v4/h/e;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1e

    if-eq v4, v5, :cond_1c

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_21
    iput-boolean v3, p0, Landroid/support/v4/h/e;->b:Z

    iput v5, p0, Landroid/support/v4/h/e;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-boolean v0, p0, Landroid/support/v4/h/e;->b:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroid/support/v4/h/e;->d()V

    :cond_7
    iget v0, p0, Landroid/support/v4/h/e;->e:I

    return v0
.end method

.method public final a(J)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/h/e;->c:[J

    iget v1, p0, Landroid/support/v4/h/e;->e:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/h/d;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_16

    iget-object p2, p0, Landroid/support/v4/h/e;->d:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Landroid/support/v4/h/e;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    goto :goto_16

    :cond_13
    aget-object p1, p2, p1

    return-object p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .registers 5

    iget-object v0, p0, Landroid/support/v4/h/e;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroid/support/v4/h/e;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_d

    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/h/e;->b:Z

    :cond_d
    return-void
.end method

.method public final a(JLjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/h/e;->c:[J

    iget v1, p0, Landroid/support/v4/h/e;->e:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/h/d;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_f

    iget-object p1, p0, Landroid/support/v4/h/e;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    return-void

    :cond_f
    not-int v0, v0

    iget v1, p0, Landroid/support/v4/h/e;->e:I

    if-ge v0, v1, :cond_23

    iget-object v1, p0, Landroid/support/v4/h/e;->d:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, Landroid/support/v4/h/e;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Landroid/support/v4/h/e;->c:[J

    aput-wide p1, v2, v0

    aput-object p3, v1, v0

    return-void

    :cond_23
    iget-boolean v1, p0, Landroid/support/v4/h/e;->b:Z

    if-eqz v1, :cond_3a

    iget v1, p0, Landroid/support/v4/h/e;->e:I

    iget-object v2, p0, Landroid/support/v4/h/e;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3a

    invoke-direct {p0}, Landroid/support/v4/h/e;->d()V

    iget-object v0, p0, Landroid/support/v4/h/e;->c:[J

    iget v1, p0, Landroid/support/v4/h/e;->e:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/h/d;->a([JIJ)I

    move-result v0

    not-int v0, v0

    :cond_3a
    iget v1, p0, Landroid/support/v4/h/e;->e:I

    iget-object v2, p0, Landroid/support/v4/h/e;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_5c

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/h/d;->b(I)I

    move-result v1

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/h/e;->c:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroid/support/v4/h/e;->d:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroid/support/v4/h/e;->c:[J

    iput-object v1, p0, Landroid/support/v4/h/e;->d:[Ljava/lang/Object;

    :cond_5c
    iget v1, p0, Landroid/support/v4/h/e;->e:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_72

    iget-object v2, p0, Landroid/support/v4/h/e;->c:[J

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroid/support/v4/h/e;->d:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/h/e;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_72
    iget-object v1, p0, Landroid/support/v4/h/e;->c:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Landroid/support/v4/h/e;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    iget p1, p0, Landroid/support/v4/h/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v4/h/e;->e:I

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/h/e;->b:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroid/support/v4/h/e;->d()V

    :cond_7
    iget-object v0, p0, Landroid/support/v4/h/e;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()V
    .registers 6

    iget v0, p0, Landroid/support/v4/h/e;->e:I

    iget-object v1, p0, Landroid/support/v4/h/e;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_e

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    iput v2, p0, Landroid/support/v4/h/e;->e:I

    iput-boolean v2, p0, Landroid/support/v4/h/e;->b:Z

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Landroid/support/v4/h/e;->c()Landroid/support/v4/h/e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/support/v4/h/e;->a()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "{}"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/h/e;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_18
    iget v2, p0, Landroid/support/v4/h/e;->e:I

    if-ge v1, v2, :cond_41

    if-lez v1, :cond_23

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-direct {p0, v1}, Landroid/support/v4/h/e;->c(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/support/v4/h/e;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_39

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_39
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_41
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
