.class public final Landroid/support/v7/widget/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/j$a;,
        Landroid/support/v7/widget/j$d;,
        Landroid/support/v7/widget/j$b;,
        Landroid/support/v7/widget/j$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroid/support/v7/widget/j;

.field private static final c:Landroid/support/v7/widget/j$b;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/support/v4/h/k<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroid/support/v4/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/support/v4/h/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/support/v4/h/e<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/support/v7/widget/j$b;

    invoke-direct {v0}, Landroid/support/v7/widget/j$b;-><init>()V

    sput-object v0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/widget/j$b;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sget v2, Landroid/support/v7/a/a$e;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Landroid/support/v7/a/a$e;->abc_textfield_default_mtrl_alpha:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Landroid/support/v7/a/a$e;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sput-object v1, Landroid/support/v7/widget/j;->d:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    sget v6, Landroid/support/v7/a/a$e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Landroid/support/v7/a/a$e;->abc_seekbar_tick_mark_material:I

    aput v6, v2, v4

    sget v6, Landroid/support/v7/a/a$e;->abc_ic_menu_share_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Landroid/support/v7/a/a$e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v6, v2, v0

    sget v6, Landroid/support/v7/a/a$e;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Landroid/support/v7/a/a$e;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Landroid/support/v7/a/a$e;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v9, 0x6

    aput v6, v2, v9

    sput-object v2, Landroid/support/v7/widget/j;->e:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    sget v6, Landroid/support/v7/a/a$e;->abc_textfield_activated_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Landroid/support/v7/a/a$e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v6, v2, v4

    sget v6, Landroid/support/v7/a/a$e;->abc_cab_background_top_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Landroid/support/v7/a/a$e;->abc_text_cursor_material:I

    aput v6, v2, v0

    sget v6, Landroid/support/v7/a/a$e;->abc_text_select_handle_left_mtrl_dark:I

    aput v6, v2, v7

    sget v6, Landroid/support/v7/a/a$e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v6, v2, v8

    sget v6, Landroid/support/v7/a/a$e;->abc_text_select_handle_right_mtrl_dark:I

    aput v6, v2, v9

    sget v6, Landroid/support/v7/a/a$e;->abc_text_select_handle_left_mtrl_light:I

    aput v6, v2, v1

    sget v1, Landroid/support/v7/a/a$e;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v6, 0x8

    aput v1, v2, v6

    sget v1, Landroid/support/v7/a/a$e;->abc_text_select_handle_right_mtrl_light:I

    const/16 v6, 0x9

    aput v1, v2, v6

    sput-object v2, Landroid/support/v7/widget/j;->f:[I

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/j;->g:[I

    new-array v0, v5, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_search_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/j;->h:[I

    new-array v0, v5, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/j;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/j;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/j;->n:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .registers 5

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 2

    sget v0, Landroid/support/v7/a/a$a;->colorButtonNormal:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/av;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v7/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    sget v0, Landroid/support/v7/a/a$e;->abc_switch_thumb_material:I

    if-ne p0, v0, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    sget-object v0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/widget/j$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/j$b;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Landroid/support/v7/widget/j;->c:Landroid/support/v7/widget/j$b;

    invoke-virtual {v1, p0, p1, v0}, Landroid/support/v7/widget/j$b;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    :cond_12
    return-object v0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 8

    iget-object v0, p0, Landroid/support/v7/widget/j;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroid/support/v7/widget/j;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/h/e;

    const/4 v2, 0x0

    if-nez v1, :cond_10

    monitor-exit v0

    return-object v2

    :cond_10
    invoke-virtual {v1, p2, p3}, Landroid/support/v4/h/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v3, :cond_2a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2a
    iget-object p1, v1, Landroid/support/v4/h/e;->c:[J

    iget v3, v1, Landroid/support/v4/h/e;->e:I

    invoke-static {p1, v3, p2, p3}, Landroid/support/v4/h/d;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_45

    iget-object p2, v1, Landroid/support/v4/h/e;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    sget-object p3, Landroid/support/v4/h/e;->a:Ljava/lang/Object;

    if-eq p2, p3, :cond_45

    iget-object p2, v1, Landroid/support/v4/h/e;->d:[Ljava/lang/Object;

    sget-object p3, Landroid/support/v4/h/e;->a:Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v1, Landroid/support/v4/h/e;->b:Z

    :cond_45
    monitor-exit v0

    return-object v2

    :catchall_47
    move-exception p1

    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    throw p1
.end method

.method public static a()Landroid/support/v7/widget/j;
    .registers 3

    sget-object v0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/j;

    if-nez v0, :cond_25

    new-instance v0, Landroid/support/v7/widget/j;

    invoke-direct {v0}, Landroid/support/v7/widget/j;-><init>()V

    sput-object v0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/j;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_25

    const-string v1, "vector"

    new-instance v2, Landroid/support/v7/widget/j$d;

    invoke-direct {v2}, Landroid/support/v7/widget/j$d;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/j;->a(Ljava/lang/String;Landroid/support/v7/widget/j$c;)V

    const-string v1, "animated-vector"

    new-instance v2, Landroid/support/v7/widget/j$a;

    invoke-direct {v2}, Landroid/support/v7/widget/j$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/j;->a(Ljava/lang/String;Landroid/support/v7/widget/j$c;)V

    :cond_25
    sget-object v0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/j;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/j;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/j;->j:Ljava/util/WeakHashMap;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/j;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/h/k;

    if-nez v0, :cond_1f

    new-instance v0, Landroid/support/v4/h/k;

    invoke-direct {v0}, Landroid/support/v4/h/k;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/j;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/h/k;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    invoke-static {p0}, Landroid/support/v7/widget/y;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_a
    if-nez p2, :cond_e

    sget-object p2, Landroid/support/v7/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_e
    invoke-static {p1, p2}, Landroid/support/v7/widget/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;[I)V
    .registers 6

    invoke-static {p0}, Landroid/support/v7/widget/y;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_14

    const-string p0, "AppCompatDrawableManag"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_14
    iget-boolean v0, p1, Landroid/support/v7/widget/ax;->d:Z

    if-nez v0, :cond_21

    iget-boolean v0, p1, Landroid/support/v7/widget/ax;->c:Z

    if-eqz v0, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_44

    :cond_21
    :goto_21
    iget-boolean v0, p1, Landroid/support/v7/widget/ax;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    iget-object v0, p1, Landroid/support/v7/widget/ax;->a:Landroid/content/res/ColorStateList;

    goto :goto_2a

    :cond_29
    move-object v0, v1

    :goto_2a
    iget-boolean v2, p1, Landroid/support/v7/widget/ax;->c:Z

    if-eqz v2, :cond_31

    iget-object p1, p1, Landroid/support/v7/widget/ax;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_33

    :cond_31
    sget-object p1, Landroid/support/v7/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_33
    if-eqz v0, :cond_41

    if-nez p1, :cond_38

    goto :goto_41

    :cond_38
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Landroid/support/v7/widget/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_41
    :goto_41
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_4d

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4d
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/j$c;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/j;->k:Landroid/support/v4/h/a;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v4/h/a;

    invoke-direct {v0}, Landroid/support/v4/h/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/j;->k:Landroid/support/v4/h/a;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/j;->k:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .registers 8

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_2b

    iget-object v0, p0, Landroid/support/v7/widget/j;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Landroid/support/v7/widget/j;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/h/e;

    if-nez v1, :cond_1d

    new-instance v1, Landroid/support/v4/h/e;

    invoke-direct {v1}, Landroid/support/v4/h/e;-><init>()V

    iget-object v2, p0, Landroid/support/v7/widget/j;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, p1}, Landroid/support/v4/h/e;->a(JLjava/lang/Object;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_28
    move-exception p1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_28

    throw p1

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .registers 2

    instance-of v0, p0, Landroid/support/b/a/i;

    if-nez v0, :cond_17

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method

.method private static a([II)Z
    .registers 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    aget v3, p0, v2

    if-ne v3, p1, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method private static b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 2

    sget v0, Landroid/support/v7/a/a$a;->colorAccent:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/av;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v7/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 9

    sget-object v0, Landroid/support/v7/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    sget-object v1, Landroid/support/v7/widget/j;->d:[I

    invoke-static {v1, p1}, Landroid/support/v7/widget/j;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_15

    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    :goto_12
    const/4 p1, 0x1

    const/4 v1, -0x1

    goto :goto_44

    :cond_15
    sget-object v1, Landroid/support/v7/widget/j;->f:[I

    invoke-static {v1, p1}, Landroid/support/v7/widget/j;->a([II)Z

    move-result v1

    if-eqz v1, :cond_20

    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    goto :goto_12

    :cond_20
    sget-object v1, Landroid/support/v7/widget/j;->g:[I

    invoke-static {v1, p1}, Landroid/support/v7/widget/j;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_12

    :cond_2b
    sget v1, Landroid/support/v7/a/a$e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v1, :cond_3c

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p1

    const/4 p1, 0x1

    goto :goto_44

    :cond_3c
    sget v1, Landroid/support/v7/a/a$e;->abc_dialog_material_background:I

    if-ne p1, v1, :cond_41

    goto :goto_12

    :cond_41
    const/4 p1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_44
    if-eqz p1, :cond_61

    invoke-static {p2}, Landroid/support/v7/widget/y;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_50

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_50
    invoke-static {p0, v2}, Landroid/support/v7/widget/av;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/support/v7/widget/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v3, :cond_60

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_60
    return v5

    :cond_61
    return v4
.end method

.method private static c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 8

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/av;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_39

    sget-object v6, Landroid/support/v7/widget/av;->a:[I

    aput-object v6, v1, v5

    aget-object v6, v1, v5

    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    aput v6, v0, v5

    sget-object v5, Landroid/support/v7/widget/av;->e:[I

    aput-object v5, v1, v4

    sget v5, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p0, v5}, Landroid/support/v7/widget/av;->a(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v4

    sget-object p0, Landroid/support/v7/widget/av;->h:[I

    aput-object p0, v1, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    aput p0, v0, v3

    goto :goto_5d

    :cond_39
    sget-object v2, Landroid/support/v7/widget/av;->a:[I

    aput-object v2, v1, v5

    sget v2, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/av;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    sget-object v2, Landroid/support/v7/widget/av;->e:[I

    aput-object v2, v1, v4

    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/av;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v4

    sget-object v2, Landroid/support/v7/widget/av;->h:[I

    aput-object v2, v1, v3

    sget v2, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/av;->a(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v3

    :goto_5d
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 10

    iget-object v0, p0, Landroid/support/v7/widget/j;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/j;->o:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/j;->o:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Landroid/support/v7/widget/j;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    invoke-direct {p0, p1, v3, v4}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_20

    return-object v1

    :cond_20
    sget v5, Landroid/support/v7/a/a$e;->abc_cab_background_top_material:I

    if-ne p2, v5, :cond_3d

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, Landroid/support/v7/a/a$e;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, v6}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v5

    sget v5, Landroid/support/v7/a/a$e;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, p2, v2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    if-eqz v1, :cond_47

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v4, v1}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_47
    return-object v1
.end method

.method private d(Landroid/content/Context;)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v7/widget/j;->p:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/j;->p:Z

    sget v0, Landroid/support/v7/a/a$e;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {p1}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_17

    return-void

    :cond_17
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/j;->p:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/j;->j:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/h/k;

    if-eqz p1, :cond_14

    invoke-virtual {p1, p2}, Landroid/support/v4/h/k;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    return-object p1

    :cond_14
    return-object v1
.end method

.method private static f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 7

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, Landroid/support/v7/a/a$a;->colorControlHighlight:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/av;->a(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroid/support/v7/a/a$a;->colorButtonNormal:I

    invoke-static {p0, v3}, Landroid/support/v7/widget/av;->c(Landroid/content/Context;I)I

    move-result p0

    sget-object v3, Landroid/support/v7/widget/av;->a:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p0, v0, v4

    sget-object p0, Landroid/support/v7/widget/av;->d:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Landroid/support/v4/c/a;->a(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Landroid/support/v7/widget/av;->b:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Landroid/support/v4/c/a;->a(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Landroid/support/v7/widget/av;->h:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    aput p1, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    invoke-direct {p0, p1}, Landroid/support/v7/widget/j;->d(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/j;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_13

    invoke-static {p1, p2}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_13
    if-eqz v0, :cond_19

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_19
    if-eqz v0, :cond_1e

    invoke-static {v0}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    return-object v0
.end method

.method final a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 9

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/j;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {p3}, Landroid/support/v7/widget/y;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_10
    invoke-static {p3}, Landroid/support/v4/c/a/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-static {p2}, Landroid/support/v7/widget/j;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_88

    invoke-static {p3, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_88

    :cond_21
    sget v0, Landroid/support/v7/a/a$e;->abc_seekbar_track_material:I

    const v1, 0x102000d

    const v2, 0x102000f

    const/high16 v3, 0x1020000

    if-ne p2, v0, :cond_5e

    move-object p2, p3

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v3, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/av;->a(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/support/v7/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3, v4}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    :goto_45
    invoke-static {p1, v2}, Landroid/support/v7/widget/av;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/av;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object v0, Landroid/support/v7/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_88

    :cond_5e
    sget v0, Landroid/support/v7/a/a$e;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_6f

    sget v0, Landroid/support/v7/a/a$e;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_6f

    sget v0, Landroid/support/v7/a/a$e;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_6b

    goto :goto_6f

    :cond_6b
    invoke-static {p1, p2, p3}, Landroid/support/v7/widget/j;->b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_88

    :cond_6f
    :goto_6f
    move-object p2, p3

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v3, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/av;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/support/v7/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3, v4}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    goto :goto_45

    :cond_88
    :goto_88
    return-object p3
.end method

.method final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 12

    iget-object v0, p0, Landroid/support/v7/widget/j;->k:Landroid/support/v4/h/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Landroid/support/v4/h/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b5

    iget-object v0, p0, Landroid/support/v7/widget/j;->l:Landroid/support/v4/h/k;

    if-eqz v0, :cond_28

    invoke-virtual {v0, p2}, Landroid/support/v4/h/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    if-eqz v0, :cond_2f

    iget-object v2, p0, Landroid/support/v7/widget/j;->k:Landroid/support/v4/h/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_27
    return-object v1

    :cond_28
    new-instance v0, Landroid/support/v4/h/k;

    invoke-direct {v0}, Landroid/support/v4/h/k;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/j;->l:Landroid/support/v4/h/k;

    :cond_2f
    iget-object v0, p0, Landroid/support/v7/widget/j;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_3a

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/j;->o:Landroid/util/TypedValue;

    :cond_3a
    iget-object v0, p0, Landroid/support/v7/widget/j;->o:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Landroid/support/v7/widget/j;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    invoke-direct {p0, p1, v3, v4}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4f

    return-object v5

    :cond_4f
    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v6, :cond_ab

    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ab

    :try_start_61
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    :cond_69
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_72

    if-ne v7, v2, :cond_69

    :cond_72
    if-ne v7, v8, :cond_9b

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Landroid/support/v7/widget/j;->l:Landroid/support/v4/h/k;

    invoke-virtual {v7, p2, v2}, Landroid/support/v4/h/k;->a(ILjava/lang/Object;)V

    iget-object v7, p0, Landroid/support/v7/widget/j;->k:Landroid/support/v4/h/a;

    invoke-virtual {v7, v2}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/j$c;

    if-eqz v2, :cond_90

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-interface {v2, p1, v1, v6, v7}, Landroid/support/v7/widget/j$c;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    :cond_90
    if-eqz v5, :cond_ab

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v4, v5}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_ab

    :cond_9b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_a3} :catch_a3

    :catch_a3
    move-exception p1

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_ab
    :goto_ab
    if-nez v5, :cond_b4

    iget-object p1, p0, Landroid/support/v7/widget/j;->l:Landroid/support/v4/h/k;

    const-string v0, "appcompat_skip_skip"

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/h/k;->a(ILjava/lang/Object;)V

    :cond_b4
    return-object v5

    :cond_b5
    return-object v1
.end method

.method final c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/j;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_7b

    sget v1, Landroid/support/v7/a/a$e;->abc_edit_text_material:I

    if-ne p2, v1, :cond_12

    sget v0, Landroid/support/v7/a/a$c;->abc_tint_edittext:I

    :goto_c
    invoke-static {p1, v0}, Landroid/support/v7/b/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_76

    :cond_12
    sget v1, Landroid/support/v7/a/a$e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_19

    sget v0, Landroid/support/v7/a/a$c;->abc_tint_switch_track:I

    goto :goto_c

    :cond_19
    sget v1, Landroid/support/v7/a/a$e;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_22

    invoke-static {p1}, Landroid/support/v7/widget/j;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_76

    :cond_22
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_2b

    invoke-static {p1}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_76

    :cond_2b
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_35

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_76

    :cond_35
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_3e

    invoke-static {p1}, Landroid/support/v7/widget/j;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_76

    :cond_3e
    sget v1, Landroid/support/v7/a/a$e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_73

    sget v1, Landroid/support/v7/a/a$e;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_47

    goto :goto_73

    :cond_47
    sget-object v1, Landroid/support/v7/widget/j;->e:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/j;->a([II)Z

    move-result v1

    if-eqz v1, :cond_56

    sget v0, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/av;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_76

    :cond_56
    sget-object v1, Landroid/support/v7/widget/j;->h:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/j;->a([II)Z

    move-result v1

    if-eqz v1, :cond_61

    sget v0, Landroid/support/v7/a/a$c;->abc_tint_default:I

    goto :goto_c

    :cond_61
    sget-object v1, Landroid/support/v7/widget/j;->i:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/j;->a([II)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget v0, Landroid/support/v7/a/a$c;->abc_tint_btn_checkable:I

    goto :goto_c

    :cond_6c
    sget v1, Landroid/support/v7/a/a$e;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_76

    sget v0, Landroid/support/v7/a/a$c;->abc_tint_seek_thumb:I

    goto :goto_c

    :cond_73
    :goto_73
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_spinner:I

    goto :goto_c

    :cond_76
    :goto_76
    if-eqz v0, :cond_7b

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    :cond_7b
    return-object v0
.end method
