.class final Landroid/support/v17/leanback/widget/v$a;
.super Landroid/text/style/ReplacementSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/v;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/v;II)V
    .registers 4

    iput-object p1, p0, Landroid/support/v17/leanback/widget/v$a;->a:Landroid/support/v17/leanback/widget/v;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p2, p0, Landroid/support/v17/leanback/widget/v$a;->b:I

    iput p3, p0, Landroid/support/v17/leanback/widget/v$a;->c:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 16

    invoke-virtual {p9, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Landroid/support/v17/leanback/widget/v$a;->a:Landroid/support/v17/leanback/widget/v;

    iget-object p3, p3, Landroid/support/v17/leanback/widget/v;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    mul-int/lit8 p4, p3, 0x2

    div-int p6, p2, p4

    rem-int p8, p2, p4

    div-int/lit8 p8, p8, 0x2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/v$a;->a:Landroid/support/v17/leanback/widget/v;

    invoke-static {v0}, Landroid/support/v17/leanback/widget/v;->a(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/v$a;->a:Landroid/support/v17/leanback/widget/v;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/v;->a:Ljava/util/Random;

    iget v2, p0, Landroid/support/v17/leanback/widget/v$a;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V

    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, p6, :cond_7e

    iget v3, p0, Landroid/support/v17/leanback/widget/v$a;->c:I

    add-int/2addr v3, v2

    iget-object v4, p0, Landroid/support/v17/leanback/widget/v$a;->a:Landroid/support/v17/leanback/widget/v;

    iget v4, v4, Landroid/support/v17/leanback/widget/v;->d:I

    if-ge v3, v4, :cond_7e

    mul-int v3, v2, p4

    add-int/2addr v3, p8

    div-int/lit8 v4, p3, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    if-eqz v0, :cond_44

    int-to-float v4, p2

    add-float/2addr v4, p5

    sub-float/2addr v4, v3

    int-to-float v3, p3

    sub-float/2addr v4, v3

    goto :goto_46

    :cond_44
    add-float v4, p5, v3

    :goto_46
    iget-object v3, p0, Landroid/support/v17/leanback/widget/v$a;->a:Landroid/support/v17/leanback/widget/v;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/v;->a:Ljava/util/Random;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x3f

    invoke-virtual {p9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Landroid/support/v17/leanback/widget/v$a;->a:Landroid/support/v17/leanback/widget/v;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/v;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    if-eqz v3, :cond_69

    iget-object v3, p0, Landroid/support/v17/leanback/widget/v$a;->a:Landroid/support/v17/leanback/widget/v;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/v;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Landroid/support/v17/leanback/widget/v$a;->a:Landroid/support/v17/leanback/widget/v;

    iget-object v5, v5, Landroid/support/v17/leanback/widget/v;->c:Landroid/graphics/Bitmap;

    goto :goto_71

    :cond_69
    iget-object v3, p0, Landroid/support/v17/leanback/widget/v$a;->a:Landroid/support/v17/leanback/widget/v;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/v;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Landroid/support/v17/leanback/widget/v$a;->a:Landroid/support/v17/leanback/widget/v;

    iget-object v5, v5, Landroid/support/v17/leanback/widget/v;->b:Landroid/graphics/Bitmap;

    :goto_71
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v5, p7, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_7e
    invoke-virtual {p9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
