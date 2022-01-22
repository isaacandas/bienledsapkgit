.class final Lcom/sevson/androidambiapp/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# static fields
.field private static a:F = 0.3f

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 20

    if-eqz p1, :cond_199

    sget v0, Lcom/sevson/androidambiapp/AmbiAppService;->r:I

    sget v1, Lcom/sevson/androidambiapp/AmbiAppService;->s:I

    sget v2, Lcom/sevson/androidambiapp/AmbiAppService;->t:I

    sget v3, Lcom/sevson/androidambiapp/AmbiAppService;->u:I

    const/4 v4, 0x0

    :try_start_b
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_170
    .catchall {:try_start_b .. :try_end_f} :catchall_16c

    const/4 v6, 0x1

    if-eqz v5, :cond_157

    const/4 v7, 0x0

    :try_start_13
    sput-boolean v7, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v9, v8, v7

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    aget-object v10, v8, v7

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    mul-int v11, v10, v0

    sub-int/2addr v8, v11

    div-int/2addr v8, v10

    add-int/2addr v8, v0

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v1, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_36} :catch_154
    .catchall {:try_start_13 .. :try_end_36} :catchall_151

    :try_start_36
    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sub-int/2addr v1, v3

    const/4 v9, 0x2

    div-int/2addr v1, v9

    invoke-static {v8, v7, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v4, v0, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    const/4 v10, -0x1

    invoke-static {v1, v10}, Landroid/support/v4/c/a;->a(II)I

    move-result v1

    if-ne v1, v10, :cond_56

    sget v1, Lcom/sevson/androidambiapp/d;->b:I

    add-int/2addr v1, v6

    sput v1, Lcom/sevson/androidambiapp/d;->b:I

    goto :goto_58

    :cond_56
    sput v7, Lcom/sevson/androidambiapp/d;->b:I

    :goto_58
    const/4 v1, 0x0

    :goto_59
    sget v11, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    if-ge v1, v11, :cond_148

    const/high16 v11, -0x1000000

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    sget-object v14, Lcom/sevson/androidambiapp/AmbiAppService;->I:[[I

    aget-object v14, v14, v1

    const/4 v15, 0x5

    aget v14, v14, v15

    if-lez v14, :cond_104

    move v14, v11

    const/4 v11, 0x0

    :goto_76
    sget-object v16, Lcom/sevson/androidambiapp/AmbiAppService;->I:[[I

    aget-object v16, v16, v1

    aget v16, v16, v9

    sget-object v17, Lcom/sevson/androidambiapp/AmbiAppService;->I:[[I

    aget-object v17, v17, v1

    aget v17, v17, v6

    sub-int v9, v16, v17

    if-ge v11, v9, :cond_ed

    const/4 v9, 0x0

    :goto_87
    sget-object v16, Lcom/sevson/androidambiapp/AmbiAppService;->I:[[I

    aget-object v16, v16, v1

    const/16 v17, 0x4

    aget v16, v16, v17

    sget-object v17, Lcom/sevson/androidambiapp/AmbiAppService;->I:[[I

    aget-object v17, v17, v1

    aget v17, v17, v0

    sub-int v15, v16, v17

    if-ge v9, v15, :cond_e6

    sget-object v15, Lcom/sevson/androidambiapp/AmbiAppService;->I:[[I

    aget-object v15, v15, v1

    aget v15, v15, v6

    add-int/2addr v15, v11

    sget-object v16, Lcom/sevson/androidambiapp/AmbiAppService;->I:[[I

    aget-object v16, v16, v1

    aget v16, v16, v0

    add-int v0, v16, v9

    add-int/lit8 v10, v2, -0x1

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v15, v3, -0x1

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v10, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    const/4 v10, -0x1

    invoke-static {v0, v10}, Landroid/support/v4/c/a;->a(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/2addr v12, v10

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v13, v10

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x3

    const/4 v10, -0x1

    const/4 v15, 0x5

    goto :goto_87

    :cond_e6
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v15, 0x5

    goto :goto_76

    :cond_ed
    sget-object v0, Lcom/sevson/androidambiapp/AmbiAppService;->I:[[I

    aget-object v0, v0, v1

    const/4 v9, 0x5

    aget v0, v0, v9

    div-int/2addr v12, v0

    sget-object v0, Lcom/sevson/androidambiapp/AmbiAppService;->I:[[I

    aget-object v0, v0, v1

    aget v0, v0, v9

    div-int/2addr v13, v0

    sget-object v0, Lcom/sevson/androidambiapp/AmbiAppService;->I:[[I

    aget-object v0, v0, v1

    aget v0, v0, v9

    div-int v11, v14, v0

    :cond_104
    sget v0, Lcom/sevson/androidambiapp/d;->b:I

    if-eqz v0, :cond_111

    sget v0, Lcom/sevson/androidambiapp/d;->b:I

    const/4 v9, 0x2

    if-lt v0, v9, :cond_10e

    goto :goto_111

    :cond_10e
    const/4 v9, -0x1

    const/4 v11, 0x2

    goto :goto_141

    :cond_111
    :goto_111
    const/16 v0, 0xff

    invoke-static {v0, v12, v13, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v9, -0x1

    invoke-static {v0, v9}, Landroid/support/v4/c/a;->a(II)I

    move-result v0

    sget-object v10, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v10, v10, v7

    aget-object v10, v10, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v11

    aput v11, v10, v7

    sget-object v10, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v10, v10, v7

    aget-object v10, v10, v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v11

    aput v11, v10, v6

    sget-object v10, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v10, v10, v7

    aget-object v10, v10, v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v11, 0x2

    aput v0, v10, v11
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_141} :catch_14d
    .catchall {:try_start_36 .. :try_end_141} :catchall_14b

    :goto_141
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    goto/16 :goto_59

    :cond_148
    move-object v1, v4

    move-object v4, v8

    goto :goto_158

    :catchall_14b
    move-exception v0

    goto :goto_189

    :catch_14d
    move-exception v0

    move-object v1, v4

    move-object v4, v8

    goto :goto_173

    :catchall_151
    move-exception v0

    move-object v8, v4

    goto :goto_189

    :catch_154
    move-exception v0

    move-object v1, v4

    goto :goto_173

    :cond_157
    move-object v1, v4

    :goto_158
    :try_start_158
    sput-boolean v6, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_15a} :catch_16a
    .catchall {:try_start_158 .. :try_end_15a} :catchall_186

    if-eqz v4, :cond_15f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15f
    if-eqz v1, :cond_164

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_164
    if-eqz v5, :cond_199

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    return-void

    :catch_16a
    move-exception v0

    goto :goto_173

    :catchall_16c
    move-exception v0

    move-object v5, v4

    move-object v8, v5

    goto :goto_189

    :catch_170
    move-exception v0

    move-object v1, v4

    move-object v5, v1

    :goto_173
    :try_start_173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_176
    .catchall {:try_start_173 .. :try_end_176} :catchall_186

    if-eqz v4, :cond_17b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_17b
    if-eqz v1, :cond_180

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_180
    if-eqz v5, :cond_199

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    return-void

    :catchall_186
    move-exception v0

    move-object v8, v4

    move-object v4, v1

    :goto_189
    if-eqz v8, :cond_18e

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_18e
    if-eqz v4, :cond_193

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_193
    if-eqz v5, :cond_198

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    :cond_198
    throw v0

    :cond_199
    return-void
.end method
