.class public final Landroid/support/b/a/i;
.super Landroid/support/b/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/b/a/i$b;,
        Landroid/support/b/a/i$a;,
        Landroid/support/b/a/i$d;,
        Landroid/support/b/a/i$c;,
        Landroid/support/b/a/i$e;,
        Landroid/support/b/a/i$f;,
        Landroid/support/b/a/i$g;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field c:Landroid/support/b/a/i$f;

.field d:Z

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final i:[F

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/b/a/i;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/support/b/a/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/a/i;->d:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/b/a/i;->i:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/support/b/a/i$f;

    invoke-direct {v0}, Landroid/support/b/a/i$f;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    return-void
.end method

.method constructor <init>(Landroid/support/b/a/i$f;)V
    .registers 3

    invoke-direct {p0}, Landroid/support/b/a/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/a/i;->d:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/b/a/i;->i:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-object v0, p1, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, p1}, Landroid/support/b/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/b/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .registers 4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    if-eqz p1, :cond_14

    if-nez p2, :cond_5

    goto :goto_14

    :cond_5
    invoke-virtual {p0}, Landroid/support/b/a/i;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/i;
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1f

    new-instance v0, Landroid/support/b/a/i;

    invoke-direct {v0}, Landroid/support/b/a/i;-><init>()V

    invoke-static {p0, p1, p2}, Landroid/support/v4/b/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    new-instance p0, Landroid/support/b/a/i$g;

    iget-object p1, v0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/b/a/i$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, Landroid/support/b/a/i;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0

    :cond_1f
    :try_start_1f
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :cond_27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_31

    const/4 v3, 0x1

    if-ne v1, v3, :cond_27

    :cond_31
    if-ne v1, v2, :cond_38

    invoke-static {p0, p1, v0, p2}, Landroid/support/b/a/i;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/b/a/i;

    move-result-object p0

    return-object p0

    :cond_38
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_40
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_40} :catch_42
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_40} :catch_40

    :catch_40
    move-exception p0

    goto :goto_43

    :catch_42
    move-exception p0

    :goto_43
    const-string p1, "VectorDrawableCompat"

    const-string p2, "parser error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/b/a/i;
    .registers 5

    new-instance v0, Landroid/support/b/a/i;

    invoke-direct {v0}, Landroid/support/b/a/i;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/b/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    iget-object v5, v3, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-object v6, v5, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    iget-object v8, v6, Landroid/support/b/a/i$e;->a:Landroid/support/b/a/i$c;

    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const/4 v11, 0x1

    :goto_23
    if-eq v8, v10, :cond_154

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v13, 0x3

    if-ge v12, v9, :cond_2e

    if-eq v8, v13, :cond_154

    :cond_2e
    const/4 v14, 0x2

    if-ne v8, v14, :cond_13b

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/b/a/i$c;

    const-string v12, "path"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_72

    new-instance v8, Landroid/support/b/a/i$b;

    invoke-direct {v8}, Landroid/support/b/a/i$b;-><init>()V

    sget-object v11, Landroid/support/b/a/a;->c:[I

    invoke-static {v0, v4, v2, v11}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-virtual {v8, v11, v1}, Landroid/support/b/a/i$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v11, v15, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/support/b/a/i$b;->getPathName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_68

    iget-object v11, v6, Landroid/support/b/a/i$e;->h:Landroid/support/v4/h/a;

    invoke-virtual {v8}, Landroid/support/b/a/i$b;->getPathName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    iget v11, v5, Landroid/support/b/a/i$f;->a:I

    iget v8, v8, Landroid/support/b/a/i$b;->o:I

    or-int/2addr v8, v11

    iput v8, v5, Landroid/support/b/a/i$f;->a:I

    const/4 v11, 0x0

    goto/16 :goto_14d

    :cond_72
    const-string v12, "clip-path"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_ae

    new-instance v8, Landroid/support/b/a/i$a;

    invoke-direct {v8}, Landroid/support/b/a/i$a;-><init>()V

    const-string v12, "pathData"

    invoke-static {v1, v12}, Landroid/support/v4/b/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_93

    sget-object v12, Landroid/support/b/a/a;->d:[I

    invoke-static {v0, v4, v2, v12}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/support/b/a/i$a;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    :cond_93
    iget-object v12, v15, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/support/b/a/i$a;->getPathName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a7

    iget-object v12, v6, Landroid/support/b/a/i$e;->h:Landroid/support/v4/h/a;

    invoke-virtual {v8}, Landroid/support/b/a/i$a;->getPathName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v8}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a7
    iget v12, v5, Landroid/support/b/a/i$f;->a:I

    iget v8, v8, Landroid/support/b/a/i$a;->o:I

    or-int/2addr v8, v12

    goto/16 :goto_138

    :cond_ae
    const-string v12, "group"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14d

    new-instance v8, Landroid/support/b/a/i$c;

    invoke-direct {v8}, Landroid/support/b/a/i$c;-><init>()V

    sget-object v12, Landroid/support/b/a/a;->b:[I

    invoke-static {v0, v4, v2, v12}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v13, 0x0

    iput-object v13, v8, Landroid/support/b/a/i$c;->l:[I

    const-string v13, "rotation"

    const/4 v14, 0x5

    iget v10, v8, Landroid/support/b/a/i$c;->c:F

    invoke-static {v12, v1, v13, v14, v10}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->c:F

    iget v10, v8, Landroid/support/b/a/i$c;->d:F

    const/4 v13, 0x1

    invoke-virtual {v12, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->d:F

    iget v10, v8, Landroid/support/b/a/i$c;->e:F

    const/4 v14, 0x2

    invoke-virtual {v12, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->e:F

    const-string v10, "scaleX"

    iget v14, v8, Landroid/support/b/a/i$c;->f:F

    const/4 v13, 0x3

    invoke-static {v12, v1, v10, v13, v14}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->f:F

    const-string v10, "scaleY"

    const/4 v13, 0x4

    iget v14, v8, Landroid/support/b/a/i$c;->g:F

    invoke-static {v12, v1, v10, v13, v14}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->g:F

    const-string v10, "translateX"

    const/4 v13, 0x6

    iget v14, v8, Landroid/support/b/a/i$c;->h:F

    invoke-static {v12, v1, v10, v13, v14}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->h:F

    const-string v10, "translateY"

    const/4 v13, 0x7

    iget v14, v8, Landroid/support/b/a/i$c;->i:F

    invoke-static {v12, v1, v10, v13, v14}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->i:F

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_116

    iput-object v10, v8, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    :cond_116
    invoke-virtual {v8}, Landroid/support/b/a/i$c;->a()V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v10, v15, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/support/b/a/i$c;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_133

    iget-object v10, v6, Landroid/support/b/a/i$e;->h:Landroid/support/v4/h/a;

    invoke-virtual {v8}, Landroid/support/b/a/i$c;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v8}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_133
    iget v10, v5, Landroid/support/b/a/i$f;->a:I

    iget v8, v8, Landroid/support/b/a/i$c;->k:I

    or-int/2addr v8, v10

    :goto_138
    iput v8, v5, Landroid/support/b/a/i$f;->a:I

    goto :goto_14d

    :cond_13b
    const/4 v10, 0x3

    if-ne v8, v10, :cond_14d

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "group"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14d

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_14d
    :goto_14d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v10, 0x1

    goto/16 :goto_23

    :cond_154
    if-eqz v11, :cond_184

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_166

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_166
    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "no "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " defined"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_184
    return-void
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/b/a/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/c/a/a;->c(Landroid/graphics/drawable/Drawable;)Z

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .registers 1

    invoke-super {p0}, Landroid/support/b/a/h;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/b/a/i;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_179

    iget-object v0, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_21

    goto/16 :goto_179

    :cond_21
    iget-object v0, p0, Landroid/support/b/a/i;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_27

    iget-object v0, p0, Landroid/support/b/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    :cond_27
    iget-object v1, p0, Landroid/support/b/a/i;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Landroid/support/b/a/i;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroid/support/b/a/i;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Landroid/support/b/a/i;->i:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Landroid/support/b/a/i;->i:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Landroid/support/b/a/i;->i:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Landroid/support/b/a/i;->i:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_62

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_66

    :cond_62
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_66
    iget-object v4, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    iget-object v4, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_179

    if-gtz v3, :cond_8a

    goto/16 :goto_179

    :cond_8a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v6, v9, :cond_af

    invoke-virtual {p0}, Landroid/support/b/a/i;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_af

    invoke-static {p0}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_af

    const/4 v6, 0x1

    goto :goto_b0

    :cond_af
    const/4 v6, 0x0

    :goto_b0
    if-eqz v6, :cond_c1

    iget-object v6, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_c1
    iget-object v6, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-object v7, v6, Landroid/support/b/a/i$f;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_e1

    iget-object v7, v6, Landroid/support/b/a/i$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_de

    iget-object v7, v6, Landroid/support/b/a/i$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_de

    const/4 v7, 0x1

    goto :goto_df

    :cond_de
    const/4 v7, 0x0

    :goto_df
    if-nez v7, :cond_eb

    :cond_e1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Landroid/support/b/a/i$f;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Landroid/support/b/a/i$f;->k:Z

    :cond_eb
    iget-boolean v6, p0, Landroid/support/b/a/i;->d:Z

    if-nez v6, :cond_f5

    iget-object v6, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    invoke-virtual {v6, v1, v3}, Landroid/support/b/a/i$f;->a(II)V

    goto :goto_139

    :cond_f5
    iget-object v6, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-boolean v7, v6, Landroid/support/b/a/i$f;->k:Z

    if-nez v7, :cond_119

    iget-object v7, v6, Landroid/support/b/a/i$f;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_119

    iget-object v7, v6, Landroid/support/b/a/i$f;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_119

    iget-boolean v7, v6, Landroid/support/b/a/i$f;->j:Z

    iget-boolean v8, v6, Landroid/support/b/a/i$f;->e:Z

    if-ne v7, v8, :cond_119

    iget v7, v6, Landroid/support/b/a/i$f;->i:I

    iget-object v6, v6, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-virtual {v6}, Landroid/support/b/a/i$e;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_119

    const/4 v6, 0x1

    goto :goto_11a

    :cond_119
    const/4 v6, 0x0

    :goto_11a
    if-nez v6, :cond_139

    iget-object v6, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    invoke-virtual {v6, v1, v3}, Landroid/support/b/a/i$f;->a(II)V

    iget-object v1, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-object v3, v1, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Landroid/support/b/a/i$f;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Landroid/support/b/a/i$f;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-virtual {v3}, Landroid/support/b/a/i$e;->getRootAlpha()I

    move-result v3

    iput v3, v1, Landroid/support/b/a/i$f;->i:I

    iget-boolean v3, v1, Landroid/support/b/a/i$f;->e:Z

    iput-boolean v3, v1, Landroid/support/b/a/i$f;->j:Z

    iput-boolean v2, v1, Landroid/support/b/a/i$f;->k:Z

    :cond_139
    :goto_139
    iget-object v1, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-object v3, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    iget-object v6, v1, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-virtual {v6}, Landroid/support/b/a/i$e;->getRootAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ge v6, v7, :cond_148

    const/4 v2, 0x1

    :cond_148
    const/4 v6, 0x0

    if-nez v2, :cond_14f

    if-nez v0, :cond_14f

    move-object v0, v6

    goto :goto_171

    :cond_14f
    iget-object v2, v1, Landroid/support/b/a/i$f;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_15f

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Landroid/support/b/a/i$f;->l:Landroid/graphics/Paint;

    iget-object v2, v1, Landroid/support/b/a/i$f;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_15f
    iget-object v2, v1, Landroid/support/b/a/i$f;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-virtual {v5}, Landroid/support/b/a/i$e;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, Landroid/support/b/a/i$f;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Landroid/support/b/a/i$f;->l:Landroid/graphics/Paint;

    :goto_171
    iget-object v1, v1, Landroid/support/b/a/i$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_179
    :goto_179
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-object v0, v0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-virtual {v0}, Landroid/support/b/a/i$e;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_b
    invoke-super {p0}, Landroid/support/b/a/h;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    invoke-virtual {v1}, Landroid/support/b/a/i$f;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    invoke-super {p0}, Landroid/support/b/a/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_16

    new-instance v0, Landroid/support/b/a/i$g;

    iget-object v1, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/b/a/i$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_16
    iget-object v0, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    invoke-virtual {p0}, Landroid/support/b/a/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/b/a/i$f;->a:I

    iget-object v0, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    return-object v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-super {p0}, Landroid/support/b/a/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-object v0, v0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    iget v0, v0, Landroid/support/b/a/i$e;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-object v0, v0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    iget v0, v0, Landroid/support/b/a/i$e;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .registers 2

    invoke-super {p0}, Landroid/support/b/a/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .registers 2

    invoke-super {p0}, Landroid/support/b/a/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_b
    const/4 v0, -0x3

    return v0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/support/b/a/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getState()[I
    .registers 2

    invoke-super {p0}, Landroid/support/b/a/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    invoke-super {p0}, Landroid/support/b/a/h;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/b/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 14

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    new-instance v1, Landroid/support/b/a/i$e;

    invoke-direct {v1}, Landroid/support/b/a/i$e;-><init>()V

    iput-object v1, v0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    sget-object v1, Landroid/support/b/a/a;->a:[I

    invoke-static {p1, p4, p3, v1}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-object v3, v2, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    const-string v4, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v1, p2, v4, v5, v6}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eq v4, v7, :cond_4a

    if-eq v4, v6, :cond_47

    const/16 v8, 0x9

    if-eq v4, v8, :cond_44

    packed-switch v4, :pswitch_data_14a

    goto :goto_4c

    :pswitch_35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v4, v8, :cond_4c

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4c

    :pswitch_3e
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4c

    :pswitch_41
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4c

    :cond_44
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4c

    :cond_47
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4c

    :cond_4a
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :cond_4c
    :goto_4c
    iput-object v5, v2, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_57

    iput-object v5, v2, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    :cond_57
    const-string v5, "autoMirrored"

    iget-boolean v8, v2, Landroid/support/b/a/i$f;->e:Z

    invoke-static {p2, v5}, Landroid/support/v4/b/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_62

    goto :goto_66

    :cond_62
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    :goto_66
    iput-boolean v8, v2, Landroid/support/b/a/i$f;->e:Z

    const-string v2, "viewportWidth"

    const/4 v5, 0x7

    iget v6, v3, Landroid/support/b/a/i$e;->d:F

    invoke-static {v1, p2, v2, v5, v6}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v3, Landroid/support/b/a/i$e;->d:F

    const-string v2, "viewportHeight"

    const/16 v5, 0x8

    iget v6, v3, Landroid/support/b/a/i$e;->e:F

    invoke-static {v1, p2, v2, v5, v6}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v3, Landroid/support/b/a/i$e;->e:F

    iget v2, v3, Landroid/support/b/a/i$e;->d:F

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-lez v2, :cond_12f

    iget v2, v3, Landroid/support/b/a/i$e;->e:F

    cmpg-float v2, v2, v5

    if-lez v2, :cond_114

    iget v2, v3, Landroid/support/b/a/i$e;->b:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroid/support/b/a/i$e;->b:F

    const/4 v2, 0x2

    iget v6, v3, Landroid/support/b/a/i$e;->c:F

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroid/support/b/a/i$e;->c:F

    iget v2, v3, Landroid/support/b/a/i$e;->b:F

    cmpg-float v2, v2, v5

    if-lez v2, :cond_f9

    iget v2, v3, Landroid/support/b/a/i$e;->c:F

    cmpg-float v2, v2, v5

    if-lez v2, :cond_de

    const-string v2, "alpha"

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/support/b/a/i$e;->getAlpha()F

    move-result v6

    invoke-static {v1, p2, v2, v5, v6}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/support/b/a/i$e;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c5

    iput-object v2, v3, Landroid/support/b/a/i$e;->g:Ljava/lang/String;

    iget-object v5, v3, Landroid/support/b/a/i$e;->h:Landroid/support/v4/h/a;

    invoke-virtual {v5, v2, v3}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/support/b/a/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/b/a/i$f;->a:I

    iput-boolean v4, v0, Landroid/support/b/a/i$f;->k:Z

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/b/a/i;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    iget-object p1, v0, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    iget-object p2, v0, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p2}, Landroid/support/b/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/b/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_de
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires height > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires width > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_114
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12f
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_14a
    .packed-switch 0xe
        :pswitch_41
        :pswitch_3e
        :pswitch_35
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_a
    invoke-super {p0}, Landroid/support/b/a/h;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-boolean v0, v0, Landroid/support/b/a/i$f;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_b
    invoke-super {p0}, Landroid/support/b/a/h;->isStateful()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    if-eqz v0, :cond_24

    iget-object v0, v0, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-object v0, v0, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_26

    :cond_24
    const/4 v0, 0x0

    return v0

    :cond_26
    :goto_26
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .registers 1

    invoke-super {p0}, Landroid/support/b/a/h;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_a
    iget-boolean v0, p0, Landroid/support/b/a/i;->g:Z

    if-nez v0, :cond_20

    invoke-super {p0}, Landroid/support/b/a/h;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_20

    new-instance v0, Landroid/support/b/a/i$f;

    iget-object v1, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    invoke-direct {v0, v1}, Landroid/support/b/a/i$f;-><init>(Landroid/support/b/a/i$f;)V

    iput-object v0, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/a/i;->g:Z

    :cond_20
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    return-void
.end method

.method protected final onStateChange([I)Z
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_b
    iget-object p1, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-object v0, p1, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_24

    iget-object v0, p1, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_24

    iget-object v0, p1, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, p1}, Landroid/support/b/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/b/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/support/b/a/i;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/support/b/a/h;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-object v0, v0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-virtual {v0}, Landroid/support/b/a/i$e;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1e

    iget-object v0, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-object v0, v0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i$e;->setRootAlpha(I)V

    invoke-virtual {p0}, Landroid/support/b/a/i;->invalidateSelf()V

    :cond_1e
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iput-boolean p1, v0, Landroid/support/b/a/i$f;->e:Z

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/b/a/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/support/b/a/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_a
    iput-object p1, p0, Landroid/support/b/a/i;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/support/b/a/i;->invalidateSelf()V

    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/b/a/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/support/b/a/h;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/b/a/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/support/b/a/h;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_a
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/b/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-object v1, v0, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1d

    iput-object p1, v0, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/support/b/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/b/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/support/b/a/i;->invalidateSelf()V

    :cond_1d
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-object v1, v0, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1d

    iput-object p1, v0, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Landroid/support/b/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/b/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/support/b/a/i;->invalidateSelf()V

    :cond_1d
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_b
    invoke-super {p0, p1, p2}, Landroid/support/b/a/h;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    invoke-super {p0, p1}, Landroid/support/b/a/h;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
