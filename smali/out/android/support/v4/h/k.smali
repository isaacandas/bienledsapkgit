.class public final Landroid/support/v4/h/k;
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
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/h/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/h/k;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/h/k;->b:Z

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/support/v4/h/d;->a(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v4/h/k;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/h/k;->d:[Ljava/lang/Object;

    iput p1, p0, Landroid/support/v4/h/k;->e:I

    return-void
.end method

.method private a()Landroid/support/v4/h/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/h/k<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/h/k;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_1b

    :try_start_6
    iget-object v1, p0, Landroid/support/v4/h/k;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroid/support/v4/h/k;->c:[I

    iget-object v1, p0, Landroid/support/v4/h/k;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/h/k;->d:[Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_6 .. :try_end_1a} :catch_1c

    goto :goto_1c

    :catch_1b
    const/4 v0, 0x0

    :catch_1c
    :goto_1c
    return-object v0
.end method

.method private b(I)I
    .registers 3

    iget-boolean v0, p0, Landroid/support/v4/h/k;->b:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroid/support/v4/h/k;->b()V

    :cond_7
    iget-object v0, p0, Landroid/support/v4/h/k;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method private b()V
    .registers 9

    iget v0, p0, Landroid/support/v4/h/k;->e:I

    iget-object v1, p0, Landroid/support/v4/h/k;->c:[I

    iget-object v2, p0, Landroid/support/v4/h/k;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v4, v0, :cond_21

    aget-object v6, v2, v4

    sget-object v7, Landroid/support/v4/h/k;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1e

    if-eq v4, v5, :cond_1c

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_21
    iput-boolean v3, p0, Landroid/support/v4/h/k;->b:Z

    iput v5, p0, Landroid/support/v4/h/k;->e:I

    return-void
.end method

.method private c(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/h/k;->b:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroid/support/v4/h/k;->b()V

    :cond_7
    iget-object v0, p0, Landroid/support/v4/h/k;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/h/k;->c:[I

    iget v1, p0, Landroid/support/v4/h/k;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/h/d;->a([III)I

    move-result p1

    if-ltz p1, :cond_16

    iget-object v0, p0, Landroid/support/v4/h/k;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroid/support/v4/h/k;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_13

    goto :goto_16

    :cond_13
    aget-object p1, v0, p1

    return-object p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/h/k;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_89

    iget-object v2, p0, Landroid/support/v4/h/k;->c:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    if-gt p1, v3, :cond_89

    invoke-static {v2, v0, p1}, Landroid/support/v4/h/d;->a([III)I

    move-result v0

    if-ltz v0, :cond_18

    iget-object p1, p0, Landroid/support/v4/h/k;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_18
    not-int v0, v0

    iget v2, p0, Landroid/support/v4/h/k;->e:I

    if-ge v0, v2, :cond_2c

    iget-object v2, p0, Landroid/support/v4/h/k;->d:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Landroid/support/v4/h/k;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2c

    iget-object v1, p0, Landroid/support/v4/h/k;->c:[I

    aput p1, v1, v0

    aput-object p2, v2, v0

    return-void

    :cond_2c
    iget-boolean v2, p0, Landroid/support/v4/h/k;->b:Z

    if-eqz v2, :cond_43

    iget v2, p0, Landroid/support/v4/h/k;->e:I

    iget-object v3, p0, Landroid/support/v4/h/k;->c:[I

    array-length v3, v3

    if-lt v2, v3, :cond_43

    invoke-direct {p0}, Landroid/support/v4/h/k;->b()V

    iget-object v0, p0, Landroid/support/v4/h/k;->c:[I

    iget v2, p0, Landroid/support/v4/h/k;->e:I

    invoke-static {v0, v2, p1}, Landroid/support/v4/h/d;->a([III)I

    move-result v0

    not-int v0, v0

    :cond_43
    iget v2, p0, Landroid/support/v4/h/k;->e:I

    iget-object v3, p0, Landroid/support/v4/h/k;->c:[I

    array-length v3, v3

    if-lt v2, v3, :cond_64

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroid/support/v4/h/d;->a(I)I

    move-result v2

    new-array v3, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/h/k;->c:[I

    array-length v5, v4

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Landroid/support/v4/h/k;->d:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Landroid/support/v4/h/k;->c:[I

    iput-object v2, p0, Landroid/support/v4/h/k;->d:[Ljava/lang/Object;

    :cond_64
    iget v1, p0, Landroid/support/v4/h/k;->e:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_7a

    iget-object v2, p0, Landroid/support/v4/h/k;->c:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroid/support/v4/h/k;->d:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/h/k;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7a
    iget-object v1, p0, Landroid/support/v4/h/k;->c:[I

    aput p1, v1, v0

    iget-object p1, p0, Landroid/support/v4/h/k;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Landroid/support/v4/h/k;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v4/h/k;->e:I

    return-void

    :cond_89
    iget-boolean v0, p0, Landroid/support/v4/h/k;->b:Z

    if-eqz v0, :cond_97

    iget v0, p0, Landroid/support/v4/h/k;->e:I

    iget-object v2, p0, Landroid/support/v4/h/k;->c:[I

    array-length v2, v2

    if-lt v0, v2, :cond_97

    invoke-direct {p0}, Landroid/support/v4/h/k;->b()V

    :cond_97
    iget v0, p0, Landroid/support/v4/h/k;->e:I

    iget-object v2, p0, Landroid/support/v4/h/k;->c:[I

    array-length v2, v2

    if-lt v0, v2, :cond_b8

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Landroid/support/v4/h/d;->a(I)I

    move-result v2

    new-array v3, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/h/k;->c:[I

    array-length v5, v4

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Landroid/support/v4/h/k;->d:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Landroid/support/v4/h/k;->c:[I

    iput-object v2, p0, Landroid/support/v4/h/k;->d:[Ljava/lang/Object;

    :cond_b8
    iget-object v1, p0, Landroid/support/v4/h/k;->c:[I

    aput p1, v1, v0

    iget-object p1, p0, Landroid/support/v4/h/k;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/h/k;->e:I

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Landroid/support/v4/h/k;->a()Landroid/support/v4/h/k;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Landroid/support/v4/h/k;->b:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroid/support/v4/h/k;->b()V

    :cond_7
    iget v0, p0, Landroid/support/v4/h/k;->e:I

    if-gtz v0, :cond_e

    const-string v0, "{}"

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1b
    iget v2, p0, Landroid/support/v4/h/k;->e:I

    if-ge v0, v2, :cond_44

    if-lez v0, :cond_26

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    invoke-direct {p0, v0}, Landroid/support/v4/h/k;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Landroid/support/v4/h/k;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_3c
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_44
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
