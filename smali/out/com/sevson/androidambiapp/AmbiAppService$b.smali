.class final Lcom/sevson/androidambiapp/AmbiAppService$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/AmbiAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/AmbiAppService;


# direct methods
.method private constructor <init>(Lcom/sevson/androidambiapp/AmbiAppService;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/AmbiAppService$b;->a:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sevson/androidambiapp/AmbiAppService;B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sevson/androidambiapp/AmbiAppService$b;-><init>(Lcom/sevson/androidambiapp/AmbiAppService;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    move-object/from16 v1, p0

    :try_start_2
    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z

    const/4 v2, -0x1

    const/16 v3, 0xff

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_96

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->d:Z

    if-nez v0, :cond_14

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->f:Z

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_86

    const/4 v0, 0x0

    :goto_18
    sget v7, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    if-ge v0, v7, :cond_96

    sget-object v7, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v7, v7, v6

    aget-object v7, v7, v0

    aget v7, v7, v5

    sget-object v8, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v8, v8, v6

    aget-object v8, v8, v0

    aget v8, v8, v6

    sget-object v9, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v9, v9, v6

    aget-object v9, v9, v0

    aget v9, v9, v4

    invoke-static {v3, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sget-object v8, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v8, v8, v5

    aget-object v8, v8, v0

    aget v8, v8, v5

    sget-object v9, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v9, v9, v5

    aget-object v9, v9, v0

    aget v9, v9, v6

    sget-object v10, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v10, v10, v5

    aget-object v10, v10, v0

    aget v10, v10, v4

    invoke-static {v3, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v7, v8, v9}, Landroid/support/v4/c/a;->a(IIF)I

    move-result v7

    invoke-static {v7, v2}, Landroid/support/v4/c/a;->a(II)I

    move-result v7

    sget-object v8, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v8, v8, v6

    aget-object v8, v8, v0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    aput v9, v8, v5

    sget-object v8, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v8, v8, v6

    aget-object v8, v8, v0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    aput v9, v8, v6

    sget-object v8, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v8, v8, v6

    aget-object v8, v8, v0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    aput v7, v8, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_86
    sget-object v0, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v0, v0, v5

    sget-object v7, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v7, v7, v6

    sget-object v8, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v8, v8, v5

    array-length v8, v8

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_96
    iget-object v0, v1, Lcom/sevson/androidambiapp/AmbiAppService$b;->a:Lcom/sevson/androidambiapp/AmbiAppService;

    const/4 v7, 0x6

    iget-object v8, v0, Lcom/sevson/androidambiapp/AmbiAppService;->M:[B

    iget-object v9, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    iget-object v10, v0, Lcom/sevson/androidambiapp/AmbiAppService;->M:[B

    array-length v10, v10

    invoke-static {v8, v5, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    const/4 v8, 0x6

    :goto_a5
    sget v9, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    if-ge v7, v9, :cond_32c

    sget-boolean v9, Lcom/sevson/androidambiapp/AmbiAppService;->i:Z

    if-nez v9, :cond_313

    sget-object v9, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v9, v9, v6

    aget-object v9, v9, v7

    add-int/lit8 v10, v7, -0x3

    if-gez v10, :cond_b9

    move-object v10, v9

    goto :goto_bf

    :cond_b9
    sget-object v11, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v11, v11, v6

    aget-object v10, v11, v10

    :goto_bf
    add-int/lit8 v11, v7, 0x3

    sget v12, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    sub-int/2addr v12, v6

    if-le v11, v12, :cond_c8

    move-object v11, v9

    goto :goto_ce

    :cond_c8
    sget-object v12, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v12, v12, v6

    aget-object v11, v12, v11

    :goto_ce
    const/4 v12, 0x3

    new-array v13, v12, [I

    iget-object v14, v0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v15, "color_correction_blur"

    const-string v12, "25"

    invoke-interface {v14, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const v14, 0x3ca3d70a    # 0.02f

    if-lez v12, :cond_12b

    aget v15, v10, v5

    aget v2, v10, v6

    aget v10, v10, v4

    invoke-static {v3, v15, v2, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aget v10, v9, v5

    aget v15, v9, v6

    aget v9, v9, v4

    invoke-static {v3, v10, v15, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aget v10, v11, v5

    aget v15, v11, v6

    aget v11, v11, v4

    invoke-static {v3, v10, v15, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-float v11, v12

    mul-float v11, v11, v14

    invoke-static {v9, v2, v11}, Landroid/support/v4/c/a;->a(IIF)I

    move-result v2

    invoke-static {v9, v10, v11}, Landroid/support/v4/c/a;->a(IIF)I

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v2, v9, v10}, Landroid/support/v4/c/a;->a(IIF)I

    move-result v2

    const/4 v9, -0x1

    invoke-static {v2, v9}, Landroid/support/v4/c/a;->a(II)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    aput v9, v13, v5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    aput v9, v13, v6

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    aput v2, v13, v4

    move-object v9, v13

    :cond_12b
    const/4 v2, 0x3

    new-array v10, v2, [I

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->O:[I

    aget v11, v9, v5

    aget v2, v2, v11

    aput v2, v10, v5

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->P:[I

    aget v11, v9, v6

    aget v2, v2, v11

    aput v2, v10, v6

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->Q:[I

    aget v9, v9, v4

    aget v2, v2, v9

    aput v2, v10, v4

    aget v2, v10, v5

    mul-int/lit8 v2, v2, 0x2

    iget-object v9, v0, Lcom/sevson/androidambiapp/AmbiAppService;->R:[I

    aget v11, v10, v5

    aget v9, v9, v11

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v2, v9

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v10, v5

    aget v2, v10, v6

    mul-int/lit8 v2, v2, 0x2

    iget-object v9, v0, Lcom/sevson/androidambiapp/AmbiAppService;->S:[I

    aget v11, v10, v6

    aget v9, v9, v11

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v2, v9

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v10, v6

    aget v2, v10, v4

    mul-int/lit8 v2, v2, 0x2

    iget-object v9, v0, Lcom/sevson/androidambiapp/AmbiAppService;->T:[I

    aget v11, v10, v4

    aget v9, v9, v11

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v2, v9

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v10, v4

    const/4 v2, 0x3

    new-array v9, v2, [F

    aget v2, v10, v5

    aget v11, v10, v6

    aget v10, v10, v4

    invoke-static {v2, v11, v10, v9}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v10, "color_correction_saturation"

    const-string v11, "50"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget v10, v9, v6

    float-to-double v10, v10

    const/high16 v12, 0x3f800000    # 1.0f

    int-to-float v2, v2

    mul-float v2, v2, v14

    div-float/2addr v12, v2

    float-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v2, v10

    aput v2, v9, v6

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v10, "color_correction_brightness"

    const-string v11, "50"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v14

    iget-object v10, v0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v11, "color_correction_black_threshold"

    const-string v12, "0"

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3b03126f    # 0.002f

    mul-float v10, v10, v11

    aget v11, v9, v4

    cmpg-float v10, v11, v10

    if-gez v10, :cond_1f1

    const/4 v2, 0x0

    aget v10, v9, v4

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v9, v4

    goto :goto_1ff

    :cond_1f1
    aget v10, v9, v4

    cmpl-float v10, v10, v2

    if-lez v10, :cond_1ff

    aget v10, v9, v4

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v9, v4

    :cond_1ff
    :goto_1ff
    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    const/4 v9, -0x1

    invoke-static {v2, v9}, Landroid/support/v4/c/a;->a(II)I

    move-result v2

    const/4 v10, 0x3

    new-array v11, v10, [I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v12

    aput v12, v11, v5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    aput v12, v11, v6

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    aput v2, v11, v4

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_340

    goto :goto_263

    :sswitch_227
    const-string v10, "RGB"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_263

    const/4 v2, 0x0

    goto :goto_264

    :sswitch_231
    const-string v10, "RBG"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_263

    const/4 v2, 0x1

    goto :goto_264

    :sswitch_23b
    const-string v10, "GRB"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_263

    const/4 v2, 0x4

    goto :goto_264

    :sswitch_245
    const-string v10, "GBR"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_263

    const/4 v2, 0x5

    goto :goto_264

    :sswitch_24f
    const-string v10, "BRG"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_263

    const/4 v2, 0x2

    goto :goto_264

    :sswitch_259
    const-string v12, "BGR"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_263

    const/4 v2, 0x3

    goto :goto_264

    :cond_263
    :goto_263
    const/4 v2, -0x1

    :goto_264
    packed-switch v2, :pswitch_data_35a

    goto/16 :goto_327

    :pswitch_269
    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v10, v8, 0x1

    aget v12, v11, v6

    int-to-byte v12, v12

    aput-byte v12, v2, v8

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v8, v10, 0x1

    aget v12, v11, v4

    int-to-byte v12, v12

    aput-byte v12, v2, v10

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v10, v8, 0x1

    aget v11, v11, v5

    int-to-byte v11, v11

    aput-byte v11, v2, v8

    goto/16 :goto_326

    :pswitch_286
    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v10, v8, 0x1

    aget v12, v11, v6

    int-to-byte v12, v12

    aput-byte v12, v2, v8

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v8, v10, 0x1

    aget v12, v11, v5

    int-to-byte v12, v12

    aput-byte v12, v2, v10

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v10, v8, 0x1

    aget v11, v11, v4

    int-to-byte v11, v11

    aput-byte v11, v2, v8

    goto/16 :goto_326

    :pswitch_2a3
    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v10, v8, 0x1

    aget v12, v11, v4

    int-to-byte v12, v12

    aput-byte v12, v2, v8

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v8, v10, 0x1

    aget v12, v11, v6

    int-to-byte v12, v12

    aput-byte v12, v2, v10

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v10, v8, 0x1

    aget v11, v11, v5

    int-to-byte v11, v11

    aput-byte v11, v2, v8

    goto :goto_326

    :pswitch_2bf
    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v10, v8, 0x1

    aget v12, v11, v4

    int-to-byte v12, v12

    aput-byte v12, v2, v8

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v8, v10, 0x1

    aget v12, v11, v5

    int-to-byte v12, v12

    aput-byte v12, v2, v10

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v10, v8, 0x1

    aget v11, v11, v6

    int-to-byte v11, v11

    aput-byte v11, v2, v8

    goto :goto_326

    :pswitch_2db
    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v10, v8, 0x1

    aget v12, v11, v5

    int-to-byte v12, v12

    aput-byte v12, v2, v8

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v8, v10, 0x1

    aget v12, v11, v4

    int-to-byte v12, v12

    aput-byte v12, v2, v10

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v10, v8, 0x1

    aget v11, v11, v6

    int-to-byte v11, v11

    aput-byte v11, v2, v8

    goto :goto_326

    :pswitch_2f7
    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v10, v8, 0x1

    aget v12, v11, v5

    int-to-byte v12, v12

    aput-byte v12, v2, v8

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v8, v10, 0x1

    aget v12, v11, v6

    int-to-byte v12, v12

    aput-byte v12, v2, v10

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v10, v8, 0x1

    aget v11, v11, v4

    int-to-byte v11, v11

    aput-byte v11, v2, v8

    goto :goto_326

    :cond_313
    const/4 v9, -0x1

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v10, v8, 0x1

    aput-byte v5, v2, v8

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v8, v10, 0x1

    aput-byte v5, v2, v10

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    add-int/lit8 v10, v8, 0x1

    aput-byte v5, v2, v8

    :goto_326
    move v8, v10

    :goto_327
    add-int/lit8 v7, v7, 0x1

    const/4 v2, -0x1

    goto/16 :goto_a5

    :cond_32c
    iget-object v0, v1, Lcom/sevson/androidambiapp/AmbiAppService$b;->a:Lcom/sevson/androidambiapp/AmbiAppService;

    iget-object v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    iget-object v3, v0, Lcom/sevson/androidambiapp/i;->W:Lcom/a/b/g;

    if-eqz v3, :cond_339

    iget-object v0, v0, Lcom/sevson/androidambiapp/i;->W:Lcom/a/b/g;

    invoke-virtual {v0, v2}, Lcom/a/b/g;->b([B)I
    :try_end_339
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_339} :catch_33a

    :cond_339
    return-void

    :catch_33a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    nop

    :sswitch_data_340
    .sparse-switch
        0x100ad -> :sswitch_259
        0x101f7 -> :sswitch_24f
        0x112d7 -> :sswitch_245
        0x114b7 -> :sswitch_23b
        0x13c17 -> :sswitch_231
        0x13cad -> :sswitch_227
    .end sparse-switch

    :pswitch_data_35a
    .packed-switch 0x0
        :pswitch_2f7
        :pswitch_2db
        :pswitch_2bf
        :pswitch_2a3
        :pswitch_286
        :pswitch_269
    .end packed-switch
.end method
