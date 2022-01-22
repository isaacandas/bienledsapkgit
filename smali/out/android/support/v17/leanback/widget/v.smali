.class Landroid/support/v17/leanback/widget/v;
.super Landroid/widget/EditText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/v$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/v17/leanback/widget/v;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/Random;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:I

.field private g:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/v17/leanback/widget/v;->e:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/support/v17/leanback/widget/v$1;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "streamPosition"

    invoke-direct {v0, v1, v2}, Landroid/support/v17/leanback/widget/v$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v17/leanback/widget/v;->f:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/v;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/v;->a:Ljava/util/Random;

    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .registers 5

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .registers 9

    sget-object v0, Landroid/support/v17/leanback/widget/v;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/2addr v2, p3

    new-instance v3, Landroid/support/v17/leanback/widget/v$a;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {v3, p0, v4, v1}, Landroid/support/v17/leanback/widget/v$a;-><init>(Landroid/support/v17/leanback/widget/v;II)V

    const/16 v4, 0x21

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_29
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/v;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/v;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/v;->bringPointIntoView(I)Z

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_f

    return v0

    :cond_f
    return v1
.end method

.method private b()V
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/v;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v17/leanback/widget/v;->d:I

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/v;->b()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/v;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_15

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0, p2, v1}, Landroid/support/v17/leanback/widget/v;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Landroid/support/v17/leanback/widget/v;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/v;->d:I

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/v;->a(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/v;->b()V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/v;->getStreamPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/v;->length()I

    move-result p2

    sub-int v0, p2, p1

    if-lez v0, :cond_6c

    iget-object v1, p0, Landroid/support/v17/leanback/widget/v;->g:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_4f

    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/v;->g:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/v;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/v;->g:Landroid/animation/ObjectAnimator;

    sget-object v2, Landroid/support/v17/leanback/widget/v;->f:Landroid/util/Property;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    :cond_4f
    iget-object v1, p0, Landroid/support/v17/leanback/widget/v;->g:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    iget-object p1, p0, Landroid/support/v17/leanback/widget/v;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x32

    int-to-long v3, v0

    mul-long v3, v3, v1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Landroid/support/v17/leanback/widget/v;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6c
    return-void
.end method

.method getStreamPosition()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/v;->d:I

    return v0
.end method

.method protected onFinishInflate()V
    .registers 2

    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    sget v0, Landroid/support/v17/leanback/a$d;->lb_text_dot_one:I

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/v;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/graphics/Bitmap;

    sget v0, Landroid/support/v17/leanback/a$d;->lb_text_dot_two:I

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/v;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/v;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/v;->a()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/v;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setStreamPosition(I)V
    .registers 2

    iput p1, p0, Landroid/support/v17/leanback/widget/v;->d:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/v;->invalidate()V

    return-void
.end method
