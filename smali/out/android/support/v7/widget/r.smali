.class Landroid/support/v7/widget/r;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/support/v7/widget/u;

.field c:I

.field d:Landroid/graphics/Typeface;

.field e:Z

.field private f:Landroid/support/v7/widget/ax;

.field private g:Landroid/support/v7/widget/ax;

.field private h:Landroid/support/v7/widget/ax;

.field private i:Landroid/support/v7/widget/ax;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/r;->c:I

    iput-object p1, p0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    new-instance p1, Landroid/support/v7/widget/u;

    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/u;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/j;I)Landroid/support/v7/widget/ax;
    .registers 3

    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/j;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance p1, Landroid/support/v7/widget/ax;

    invoke-direct {p1}, Landroid/support/v7/widget/ax;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/ax;->d:Z

    iput-object p0, p1, Landroid/support/v7/widget/ax;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/widget/TextView;)Landroid/support/v7/widget/r;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_c

    new-instance v0, Landroid/support/v7/widget/s;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/s;-><init>(Landroid/widget/TextView;)V

    return-object v0

    :cond_c
    new-instance v0, Landroid/support/v7/widget/r;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/r;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/support/v7/widget/az;)V
    .registers 7

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroid/support/v7/widget/r;->c:I

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/az;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/r;->c:I

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3f

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_3f

    :cond_1d
    sget p1, Landroid/support/v7/a/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/az;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3e

    iput-boolean v2, p0, Landroid/support/v7/widget/r;->e:Z

    sget p1, Landroid/support/v7/a/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v1}, Landroid/support/v7/widget/az;->a(II)I

    move-result p1

    packed-switch p1, :pswitch_data_86

    goto :goto_3e

    :pswitch_31
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroid/support/v7/widget/r;->d:Landroid/graphics/Typeface;

    goto :goto_3e

    :pswitch_36
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    :goto_38
    iput-object p1, p0, Landroid/support/v7/widget/r;->d:Landroid/graphics/Typeface;

    return-void

    :pswitch_3b
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_38

    :cond_3e
    :goto_3e
    return-void

    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/r;->d:Landroid/graphics/Typeface;

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    goto :goto_4f

    :cond_4d
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    :goto_4f
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_73

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Landroid/support/v7/widget/r$1;

    invoke-direct {v3, p0, p1}, Landroid/support/v7/widget/r$1;-><init>(Landroid/support/v7/widget/r;Ljava/lang/ref/WeakReference;)V

    :try_start_61
    iget p1, p0, Landroid/support/v7/widget/r;->c:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/support/v7/widget/az;->a(IILandroid/support/v4/b/a/b$a;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/r;->d:Landroid/graphics/Typeface;

    iget-object p1, p0, Landroid/support/v7/widget/r;->d:Landroid/graphics/Typeface;

    if-nez p1, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v1, 0x0

    :goto_6f
    iput-boolean v1, p0, Landroid/support/v7/widget/r;->e:Z
    :try_end_71
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_61 .. :try_end_71} :catch_72
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_61 .. :try_end_71} :catch_72

    goto :goto_73

    :catch_72
    nop

    :cond_73
    :goto_73
    iget-object p1, p0, Landroid/support/v7/widget/r;->d:Landroid/graphics/Typeface;

    if-nez p1, :cond_85

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/az;->c(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_85

    iget p2, p0, Landroid/support/v7/widget/r;->c:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/r;->d:Landroid/graphics/Typeface;

    :cond_85
    return-void

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_36
        :pswitch_31
    .end packed-switch
.end method

.method private b(IF)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/u;->a(IF)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/r;->f:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/r;->g:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/r;->h:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/r;->i:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_36

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/r;->f:Landroid/support/v7/widget/ax;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/r;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/r;->g:Landroid/support/v7/widget/ax;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/r;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/r;->h:Landroid/support/v7/widget/ax;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/r;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/r;->i:Landroid/support/v7/widget/ax;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/r;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;)V

    :cond_36
    return-void
.end method

.method final a(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/u;->a(I)V

    return-void
.end method

.method final a(IF)V
    .registers 4

    sget-boolean v0, Landroid/support/v4/widget/b;->a:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->d()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/r;->b(IF)V

    :cond_f
    return-void
.end method

.method final a(IIII)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/u;->a(IIII)V

    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .registers 5

    sget-object v0, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/az;

    move-result-object p2

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/az;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/r;->a(Z)V

    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_33

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v0

    if-eqz v0, :cond_33

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/az;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v1, p0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_33
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/r;->a(Landroid/content/Context;Landroid/support/v7/widget/az;)V

    iget-object p1, p2, Landroid/support/v7/widget/az;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroid/support/v7/widget/r;->d:Landroid/graphics/Typeface;

    if-eqz p1, :cond_46

    iget-object p2, p0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/v7/widget/r;->c:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_46
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;)V
    .registers 4

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;[I)V

    :cond_d
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/support/v7/widget/j;->a()Landroid/support/v7/widget/j;

    move-result-object v4

    sget-object v5, Landroid/support/v7/a/a$j;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v5

    sget v7, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/support/v7/widget/az;->g(II)I

    move-result v7

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v9

    if-eqz v9, :cond_32

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/az;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/r;->a(Landroid/content/Context;Landroid/support/v7/widget/j;I)Landroid/support/v7/widget/ax;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/r;->f:Landroid/support/v7/widget/ax;

    :cond_32
    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v9

    if-eqz v9, :cond_46

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/az;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/r;->a(Landroid/content/Context;Landroid/support/v7/widget/j;I)Landroid/support/v7/widget/ax;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/r;->g:Landroid/support/v7/widget/ax;

    :cond_46
    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v9

    if-eqz v9, :cond_5a

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/az;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/r;->a(Landroid/content/Context;Landroid/support/v7/widget/j;I)Landroid/support/v7/widget/ax;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/r;->h:Landroid/support/v7/widget/ax;

    :cond_5a
    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v9

    if-eqz v9, :cond_6e

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/az;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/r;->a(Landroid/content/Context;Landroid/support/v7/widget/j;I)Landroid/support/v7/widget/ax;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/r;->i:Landroid/support/v7/widget/ax;

    :cond_6e
    iget-object v4, v5, Landroid/support/v7/widget/az;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v5, 0x17

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_df

    sget-object v11, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {v3, v7, v11}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/az;

    move-result-object v7

    if-nez v4, :cond_9a

    sget v11, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v11

    if-eqz v11, :cond_9a

    sget v11, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11, v6}, Landroid/support/v7/widget/az;->a(IZ)Z

    move-result v11

    move v12, v11

    const/4 v11, 0x1

    goto :goto_9c

    :cond_9a
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9c
    invoke-direct {v0, v3, v7}, Landroid/support/v7/widget/r;->a(Landroid/content/Context;Landroid/support/v7/widget/az;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v5, :cond_d7

    sget v13, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v13

    if-eqz v13, :cond_b2

    sget v13, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/az;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_b3

    :cond_b2
    move-object v13, v9

    :goto_b3
    sget v14, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v14}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v14

    if-eqz v14, :cond_c2

    sget v14, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v14}, Landroid/support/v7/widget/az;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_c3

    :cond_c2
    move-object v14, v9

    :goto_c3
    sget v15, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v15}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v15

    if-eqz v15, :cond_d1

    sget v9, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/az;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_d1
    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v9, v16

    goto :goto_d9

    :cond_d7
    move-object v13, v9

    move-object v14, v13

    :goto_d9
    iget-object v7, v7, Landroid/support/v7/widget/az;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_e3

    :cond_df
    move-object v13, v9

    move-object v14, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_e3
    sget-object v7, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {v3, v1, v7, v2, v6}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v7

    if-nez v4, :cond_fa

    sget v15, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v15}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v15

    if-eqz v15, :cond_fa

    sget v11, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11, v6}, Landroid/support/v7/widget/az;->a(IZ)Z

    move-result v12

    const/4 v11, 0x1

    :cond_fa
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v5, :cond_128

    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v5

    if-eqz v5, :cond_10c

    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/az;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_10c
    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v5

    if-eqz v5, :cond_11a

    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/az;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    :cond_11a
    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v5

    if-eqz v5, :cond_128

    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/az;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_128
    invoke-direct {v0, v3, v7}, Landroid/support/v7/widget/r;->a(Landroid/content/Context;Landroid/support/v7/widget/az;)V

    iget-object v3, v7, Landroid/support/v7/widget/az;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v9, :cond_137

    iget-object v3, v0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_137
    if-eqz v14, :cond_13e

    iget-object v3, v0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13e
    if-eqz v13, :cond_145

    iget-object v3, v0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_145
    if-nez v4, :cond_14c

    if-eqz v11, :cond_14c

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/r;->a(Z)V

    :cond_14c
    iget-object v3, v0, Landroid/support/v7/widget/r;->d:Landroid/graphics/Typeface;

    if-eqz v3, :cond_157

    iget-object v4, v0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    iget v5, v0, Landroid/support/v7/widget/r;->c:I

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_157
    iget-object v3, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    iget-object v4, v3, Landroid/support/v7/widget/u;->g:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/a$j;->AppCompatTextView:[I

    invoke-virtual {v4, v1, v5, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_171

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/v7/widget/u;->a:I

    :cond_171
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v2, :cond_182

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_184

    :cond_182
    const/high16 v2, -0x40800000    # -1.0f

    :goto_184
    sget v5, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_193

    sget v5, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_195

    :cond_193
    const/high16 v5, -0x40800000    # -1.0f

    :goto_195
    sget v7, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1a4

    sget v7, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    goto :goto_1a6

    :cond_1a4
    const/high16 v7, -0x40800000    # -1.0f

    :goto_1a6
    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1de

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-lez v9, :cond_1de

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    new-array v12, v11, [I

    if-lez v11, :cond_1db

    const/4 v13, 0x0

    :goto_1c7
    if-ge v13, v11, :cond_1d2

    invoke-virtual {v9, v13, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1c7

    :cond_1d2
    invoke-static {v12}, Landroid/support/v7/widget/u;->a([I)[I

    move-result-object v8

    iput-object v8, v3, Landroid/support/v7/widget/u;->e:[I

    invoke-virtual {v3}, Landroid/support/v7/widget/u;->a()Z

    :cond_1db
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1de
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/support/v7/widget/u;->e()Z

    move-result v1

    if-eqz v1, :cond_21b

    iget v1, v3, Landroid/support/v7/widget/u;->a:I

    if-ne v1, v10, :cond_21d

    iget-boolean v1, v3, Landroid/support/v7/widget/u;->f:Z

    if-nez v1, :cond_217

    iget-object v1, v3, Landroid/support/v7/widget/u;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v8, 0x2

    cmpl-float v9, v5, v4

    if-nez v9, :cond_204

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v8, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_204
    cmpl-float v9, v7, v4

    if-nez v9, :cond_20e

    const/high16 v7, 0x42e00000    # 112.0f

    invoke-static {v8, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    :cond_20e
    cmpl-float v1, v2, v4

    if-nez v1, :cond_214

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_214
    invoke-virtual {v3, v5, v7, v2}, Landroid/support/v7/widget/u;->a(FFF)V

    :cond_217
    invoke-virtual {v3}, Landroid/support/v7/widget/u;->b()Z

    goto :goto_21d

    :cond_21b
    iput v6, v3, Landroid/support/v7/widget/u;->a:I

    :cond_21d
    :goto_21d
    sget-boolean v1, Landroid/support/v4/widget/b;->a:Z

    if-eqz v1, :cond_25c

    iget-object v1, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    iget v1, v1, Landroid/support/v7/widget/u;->a:I

    if-eqz v1, :cond_25c

    iget-object v1, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    iget-object v1, v1, Landroid/support/v7/widget/u;->e:[I

    array-length v2, v1

    if-lez v2, :cond_25c

    iget-object v2, v0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_257

    iget-object v1, v0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    iget v2, v2, Landroid/support/v7/widget/u;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    iget v3, v3, Landroid/support/v7/widget/u;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    iget v4, v4, Landroid/support/v7/widget/u;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_257
    iget-object v2, v0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_25c
    return-void
.end method

.method final a(Z)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method final a([II)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/u;->a([II)V

    return-void
.end method

.method final b()V
    .registers 2

    sget-boolean v0, Landroid/support/v4/widget/b;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->c()V

    :cond_9
    return-void
.end method
