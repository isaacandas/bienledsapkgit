.class public final Landroid/support/v7/widget/q;
.super Landroid/widget/Spinner;

# interfaces
.implements Landroid/support/v4/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/q$b;,
        Landroid/support/v7/widget/q$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/support/v7/widget/h;

.field private final c:Landroid/content/Context;

.field private d:Landroid/support/v7/widget/ac;

.field private e:Landroid/widget/SpinnerAdapter;

.field private final f:Z

.field private g:Landroid/support/v7/widget/q$b;

.field private h:I

.field private final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/q;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IB)V
    .registers 4

    const/4 p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .registers 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/q;->i:Landroid/graphics/Rect;

    sget-object v1, Landroid/support/v7/a/a$j;->Spinner:[I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v1

    new-instance v3, Landroid/support/v7/widget/h;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/h;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/h;

    sget v3, Landroid/support/v7/a/a$j;->Spinner_popupTheme:I

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/az;->g(II)I

    move-result v3

    if-eqz v3, :cond_27

    new-instance v4, Landroid/support/v7/view/c;

    invoke-direct {v4, p1, v3}, Landroid/support/v7/view/c;-><init>(Landroid/content/Context;I)V

    goto :goto_30

    :cond_27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_2f

    move-object v4, p1

    goto :goto_30

    :cond_2f
    move-object v4, v0

    :goto_30
    iput-object v4, p0, Landroid/support/v7/widget/q;->c:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/q;->c:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v3, :cond_9f

    :try_start_37
    sget-object v3, Landroid/support/v7/widget/q;->a:[I

    invoke-virtual {p1, v0, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3d} :catch_52
    .catchall {:try_start_37 .. :try_end_3d} :catchall_4f

    :try_start_3d
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_47} :catch_4d
    .catchall {:try_start_3d .. :try_end_47} :catchall_98

    :cond_47
    if-eqz v3, :cond_5e

    :goto_49
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5e

    :catch_4d
    move-exception v5

    goto :goto_54

    :catchall_4f
    move-exception p1

    move-object v3, v0

    goto :goto_99

    :catch_52
    move-exception v5

    move-object v3, v0

    :goto_54
    :try_start_54
    const-string v6, "AppCompatSpinner"

    const-string v7, "Could not read android:spinnerMode"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_98

    if-eqz v3, :cond_5e

    goto :goto_49

    :cond_5e
    :goto_5e
    if-ne p3, v4, :cond_9f

    new-instance p3, Landroid/support/v7/widget/q$b;

    iget-object v3, p0, Landroid/support/v7/widget/q;->c:Landroid/content/Context;

    invoke-direct {p3, p0, v3, p2}, Landroid/support/v7/widget/q$b;-><init>(Landroid/support/v7/widget/q;Landroid/content/Context;I)V

    iget-object v3, p0, Landroid/support/v7/widget/q;->c:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/a$j;->Spinner:[I

    invoke-static {v3, v0, v5, p2, v2}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$j;->Spinner_android_dropDownWidth:I

    const/4 v5, -0x2

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/az;->f(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/q;->h:I

    sget v3, Landroid/support/v7/a/a$j;->Spinner_android_popupBackground:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/support/v7/widget/q$b;->a(Landroid/graphics/drawable/Drawable;)V

    sget v3, Landroid/support/v7/a/a$j;->Spinner_android_prompt:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/az;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p3, Landroid/support/v7/widget/q$b;->a:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v7/widget/az;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p3, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    new-instance v2, Landroid/support/v7/widget/q$1;

    invoke-direct {v2, p0, p0, p3}, Landroid/support/v7/widget/q$1;-><init>(Landroid/support/v7/widget/q;Landroid/view/View;Landroid/support/v7/widget/q$b;)V

    iput-object v2, p0, Landroid/support/v7/widget/q;->d:Landroid/support/v7/widget/ac;

    goto :goto_9f

    :catchall_98
    move-exception p1

    :goto_99
    if-eqz v3, :cond_9e

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9e
    throw p1

    :cond_9f
    :goto_9f
    sget p3, Landroid/support/v7/a/a$j;->Spinner_android_entries:I

    iget-object v2, v1, Landroid/support/v7/widget/az;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, p3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_b9

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p1, v3, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    sget p1, Landroid/support/v7/a/a$g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/q;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_b9
    iget-object p1, v1, Landroid/support/v7/widget/az;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v4, p0, Landroid/support/v7/widget/q;->f:Z

    iget-object p1, p0, Landroid/support/v7/widget/q;->e:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_c9

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Landroid/support/v7/widget/q;->e:Landroid/widget/SpinnerAdapter;

    :cond_c9
    iget-object p1, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/h;

    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/h;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/q$b;
    .registers 1

    iget-object p0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    return-object p0
.end method

.method static synthetic b(Landroid/support/v7/widget/q;)Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Landroid/support/v7/widget/q;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic c(Landroid/support/v7/widget/q;)I
    .registers 1

    iget p0, p0, Landroid/support/v7/widget/q;->h:I

    return p0
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/q;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/q;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_32
    if-ge v3, v4, :cond_5d

    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_3c

    move-object v7, v5

    move v0, v8

    :cond_3c
    invoke-interface {p1, v3, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_4f

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4f
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_5d
    if-eqz p2, :cond_6e

    iget-object p1, p0, Landroid/support/v7/widget/q;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Landroid/support/v7/widget/q;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Landroid/support/v7/widget/q;->i:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr v6, p1

    :cond_6e
    return v6
.end method

.method protected final drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->d()V

    :cond_a
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/support/v7/widget/ah;->g:I

    return v0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final getDropDownVerticalOffset()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/q$b;->g()I

    move-result v0

    return v0

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_14

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public final getDropDownWidth()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/q;->h:I

    return v0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_16

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/content/Context;

    return-object v0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_12

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/support/v7/widget/q$b;->a:Ljava/lang/CharSequence;

    return-object v0

    :cond_7
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    if-eqz v0, :cond_14

    iget-object v0, v0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/q$b;->c()V

    :cond_14
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    if-eqz p2, :cond_32

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_32

    invoke-virtual {p0}, Landroid/support/v7/widget/q;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/q;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/q;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/q;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/q;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/q;->setMeasuredDimension(II)V

    :cond_32
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ac;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/q$b;->b()V

    :cond_11
    const/4 v0, 0x1

    return v0

    :cond_13
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 5

    iget-boolean v0, p0, Landroid/support/v7/widget/q;->f:Z

    if-nez v0, :cond_7

    iput-object p1, p0, Landroid/support/v7/widget/q;->e:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/content/Context;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/q;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_16
    iget-object v1, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    new-instance v2, Landroid/support/v7/widget/q$a;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/support/v7/widget/q$a;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/q$b;->a(Landroid/widget/ListAdapter;)V

    :cond_24
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/h;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/support/v7/widget/h;->a()V

    :cond_a
    return-void
.end method

.method public final setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(I)V

    :cond_a
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    if-eqz v0, :cond_7

    iput p1, v0, Landroid/support/v7/widget/ah;->g:I

    return-void

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :cond_10
    return-void
.end method

.method public final setDropDownVerticalOffset(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/q$b;->a(I)V

    return-void

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_11
    return-void
.end method

.method public final setDropDownWidth(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    if-eqz v0, :cond_7

    iput p1, p0, Landroid/support/v7/widget/q;->h:I

    return-void

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_10
    return-void
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/q$b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    return-void
.end method

.method public final setPopupBackgroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/support/v7/widget/q;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q$b;

    if-eqz v0, :cond_7

    iput-object p1, v0, Landroid/support/v7/widget/q$b;->a:Ljava/lang/CharSequence;

    return-void

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method
