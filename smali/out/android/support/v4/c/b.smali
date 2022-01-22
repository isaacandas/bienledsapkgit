.class public final Landroid/support/v4/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/b$b;,
        Landroid/support/v4/c/b$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;I)I
    .registers 5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_26

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int v1, v1, v2

    if-lez v1, :cond_1a

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int v1, v1, v2

    if-gtz v1, :cond_23

    :cond_1a
    const/16 v1, 0x65

    if-eq v0, v1, :cond_23

    const/16 v1, 0x45

    if-eq v0, v1, :cond_23

    return p1

    :cond_23
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_26
    return p1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .registers 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Landroid/support/v4/c/b;->b(Ljava/lang/String;)[Landroid/support/v4/c/b$b;

    move-result-object v1

    if-eqz v1, :cond_20

    :try_start_b
    invoke-static {v1, v0}, Landroid/support/v4/c/b$b;->a([Landroid/support/v4/c/b$b;Landroid/graphics/Path;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Error in parsing "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_20
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/c/b$b;",
            ">;C[F)V"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/c/b$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/c/b$b;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a([Landroid/support/v4/c/b$b;[Landroid/support/v4/c/b$b;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2c

    if-nez p1, :cond_6

    goto :goto_2c

    :cond_6
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    const/4 v1, 0x0

    :goto_c
    array-length v2, p0

    if-ge v1, v2, :cond_2a

    aget-object v2, p0, v1

    iget-char v2, v2, Landroid/support/v4/c/b$b;->a:C

    aget-object v3, p1, v1

    iget-char v3, v3, Landroid/support/v4/c/b$b;->a:C

    if-ne v2, v3, :cond_29

    aget-object v2, p0, v1

    iget-object v2, v2, Landroid/support/v4/c/b$b;->b:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, Landroid/support/v4/c/b$b;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_26

    goto :goto_29

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_29
    :goto_29
    return v0

    :cond_2a
    const/4 p0, 0x1

    return p0

    :cond_2c
    :goto_2c
    return v0
.end method

.method static a([FI)[F
    .registers 4

    if-ltz p1, :cond_18

    array-length v0, p0

    if-ltz v0, :cond_12

    const/4 v1, 0x0

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a([Landroid/support/v4/c/b$b;)[Landroid/support/v4/c/b$b;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    array-length v0, p0

    new-array v0, v0, [Landroid/support/v4/c/b$b;

    const/4 v1, 0x0

    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_17

    new-instance v2, Landroid/support/v4/c/b$b;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroid/support/v4/c/b$b;-><init>(Landroid/support/v4/c/b$b;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_17
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[Landroid/support/v4/c/b$b;
    .registers 8

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_36

    invoke-static {p0, v3}, Landroid/support/v4/c/b;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_30

    invoke-static {v4}, Landroid/support/v4/c/b;->c(Ljava/lang/String;)[F

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v0, v4, v5}, Landroid/support/v4/c/b;->a(Ljava/util/ArrayList;C[F)V

    :cond_30
    add-int/lit8 v4, v3, 0x1

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_d

    :cond_36
    sub-int/2addr v3, v4

    if-ne v3, v1, :cond_48

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_48

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v1, v2, [F

    invoke-static {v0, p0, v1}, Landroid/support/v4/c/b;->a(Ljava/util/ArrayList;C[F)V

    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/support/v4/c/b$b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/support/v4/c/b$b;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)[F
    .registers 14

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_9a

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_13

    goto/16 :goto_9a

    :cond_13
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    new-instance v2, Landroid/support/v4/c/b$a;

    invoke-direct {v2}, Landroid/support/v4/c/b$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_25
    if-ge v5, v3, :cond_7b

    iput-boolean v0, v2, Landroid/support/v4/c/b$a;->b:Z

    move v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_5f

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-eq v11, v12, :cond_58

    const/16 v12, 0x45

    if-eq v11, v12, :cond_56

    const/16 v12, 0x65

    if-eq v11, v12, :cond_56

    packed-switch v11, :pswitch_data_9e

    goto :goto_54

    :pswitch_47
    if-nez v9, :cond_4c

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_5a

    :cond_4c
    :goto_4c
    iput-boolean v4, v2, Landroid/support/v4/c/b$a;->b:Z

    goto :goto_58

    :pswitch_4f
    if-eq v7, v5, :cond_54

    if-nez v8, :cond_54

    goto :goto_4c

    :cond_54
    :goto_54
    const/4 v8, 0x0

    goto :goto_5a

    :cond_56
    const/4 v8, 0x1

    goto :goto_5a

    :cond_58
    :goto_58
    :pswitch_58
    const/4 v8, 0x0

    const/4 v10, 0x1

    :goto_5a
    if-nez v10, :cond_5f

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_5f
    iput v7, v2, Landroid/support/v4/c/b$a;->a:I

    iget v7, v2, Landroid/support/v4/c/b$a;->a:I

    if-ge v5, v7, :cond_72

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v1, v6

    move v6, v8

    :cond_72
    iget-boolean v5, v2, Landroid/support/v4/c/b$a;->b:Z

    if-eqz v5, :cond_78

    move v5, v7

    goto :goto_25

    :cond_78
    add-int/lit8 v5, v7, 0x1

    goto :goto_25

    :cond_7b
    invoke-static {v1, v6}, Landroid/support/v4/c/b;->a([FI)[F

    move-result-object p0
    :try_end_7f
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_7f} :catch_80

    return-object p0

    :catch_80
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in parsing \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9a
    :goto_9a
    new-array p0, v0, [F

    return-object p0

    nop

    :pswitch_data_9e
    .packed-switch 0x2c
        :pswitch_58
        :pswitch_4f
        :pswitch_47
    .end packed-switch
.end method
