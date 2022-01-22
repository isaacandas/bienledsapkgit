.class public Lcom/sevson/androidambiapp/ColorSettingsActivity;
.super Landroid/app/Activity;


# static fields
.field private static final D:[Ljava/lang/String;

.field private static final G:[Ljava/lang/String;

.field private static final J:[Ljava/lang/String;

.field private static e:Z


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private E:I

.field private F:Ljava/lang/String;

.field private H:I

.field private I:Ljava/lang/String;

.field private K:I

.field private L:Ljava/lang/String;

.field private final M:Landroid/content/ServiceConnection;

.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field private c:Lcom/sevson/androidambiapp/AmbiAppService;

.field private d:Landroid/content/SharedPreferences;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/SeekBar;

.field private r:Landroid/widget/SeekBar;

.field private s:Landroid/widget/SeekBar;

.field private t:Landroid/widget/SeekBar;

.field private u:Landroid/widget/SeekBar;

.field private v:Landroid/widget/SeekBar;

.field private w:Landroid/widget/SeekBar;

.field private x:Landroid/widget/SeekBar;

.field private y:Landroid/widget/SeekBar;

.field private z:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const-string v0, "Rainbow swirl CW"

    const-string v1, "Rainbow swirl CCW"

    const-string v2, "RGB swirl CW"

    const-string v3, "RGB swirl CCW"

    const-string v4, "Twinkle random"

    const-string v5, "Running lights"

    const-string v6, "Slow colors"

    const-string v7, "Fast colors"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->D:[Ljava/lang/String;

    const-string v1, "No Color Test"

    const-string v2, "Color Test 1"

    const-string v3, "Color Test 2"

    const-string v4, "Color Test 3"

    const-string v5, "Color Test 4"

    const-string v6, "Color Test 5"

    const-string v7, "Color Test 6"

    const-string v8, "Color Test 7"

    const-string v9, "Color Test 8"

    const-string v10, "Color Test 9"

    const-string v11, "Color Test 10"

    const-string v12, "Color Test 11"

    const-string v13, "Color Test 12"

    const-string v14, "Color Test 13"

    const-string v15, "Color Test 14"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->G:[Ljava/lang/String;

    const-string v0, "COLOR MODE"

    const-string v1, "WHITE MODE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->J:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$1;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->M:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/ColorSettingsActivity;Lcom/sevson/androidambiapp/AmbiAppService;)Lcom/sevson/androidambiapp/AmbiAppService;
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    return-object p1
.end method

.method private a()V
    .registers 4

    iget v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->H:I

    packed-switch v0, :pswitch_data_90

    goto/16 :goto_8e

    :pswitch_7
    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v2, 0x7f0700a5

    invoke-static {v1, v2}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8e

    :pswitch_17
    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v2, 0x7f0700a4

    :goto_1e
    invoke-static {v1, v2}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_26
    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v2, 0x7f0700a3

    goto :goto_1e

    :pswitch_2e
    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v2, 0x7f0700a2

    goto :goto_1e

    :pswitch_36
    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v2, 0x7f0700a1

    goto :goto_1e

    :pswitch_3e
    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v2, 0x7f0700ad

    goto :goto_1e

    :pswitch_46
    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v2, 0x7f0700ac

    goto :goto_1e

    :pswitch_4e
    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v2, 0x7f0700ab

    goto :goto_1e

    :pswitch_56
    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v2, 0x7f0700aa

    goto :goto_1e

    :pswitch_5e
    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v2, 0x7f0700a9

    goto :goto_1e

    :pswitch_66
    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v2, 0x7f0700a8

    goto :goto_1e

    :pswitch_6e
    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v2, 0x7f0700a7

    goto :goto_1e

    :pswitch_76
    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v2, 0x7f0700a6

    goto :goto_1e

    :pswitch_7e
    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v2, 0x7f0700a0

    goto :goto_1e

    :pswitch_86
    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v2, 0x7f070063

    goto :goto_1e

    :goto_8e
    return-void

    nop

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_86
        :pswitch_7e
        :pswitch_76
        :pswitch_6e
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_46
        :pswitch_3e
        :pswitch_36
        :pswitch_2e
        :pswitch_26
        :pswitch_17
        :pswitch_7
    .end packed-switch
.end method

.method private a(Landroid/widget/SeekBar;I)V
    .registers 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v0, 0x7f07009f

    :goto_8
    invoke-static {p2, v0}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_10
    const/4 v0, 0x2

    if-ne p2, v0, :cond_19

    iget-object p2, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v0, 0x7f07009e

    goto :goto_8

    :cond_19
    const/4 v0, 0x3

    if-ne p2, v0, :cond_22

    iget-object p2, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v0, 0x7f07009d

    goto :goto_8

    :cond_22
    iget-object p2, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    const v0, 0x7f07009c

    goto :goto_8
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/ColorSettingsActivity;Landroid/widget/SeekBar;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic c(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic d(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Lcom/sevson/androidambiapp/AmbiAppService;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    return-object p0
.end method

.method static synthetic e(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic f(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic g(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic h(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic i(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic j(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic k(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic l(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic m(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->finish()V

    return-void
.end method

.method public onClicked(Landroid/view/View;)V
    .registers 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0x7f0a01a4

    if-ne v0, v3, :cond_20

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a01ab

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3f

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v4}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a01a5

    if-ne v0, v3, :cond_5d

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_5d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a01ac

    if-ne v0, v3, :cond_7b

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v4}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_7b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a005e

    const/16 v5, 0x32

    if-ne v0, v3, :cond_ac

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lt p1, v5, :cond_a6

    if-le p1, v5, :cond_a0

    goto :goto_a6

    :cond_a0
    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_a6
    :goto_a6
    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v2}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_ac
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0182

    if-ne v0, v3, :cond_ca

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v4}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_ca
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0059

    if-ne v0, v3, :cond_f9

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lt p1, v5, :cond_f3

    if-le p1, v5, :cond_ed

    goto :goto_f3

    :cond_ed
    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_f3
    :goto_f3
    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v2}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_f9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0040

    if-ne v0, v3, :cond_117

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v4}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0058

    if-ne v0, v3, :cond_148

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/16 v0, 0x19

    if-lt p1, v0, :cond_142

    if-le p1, v0, :cond_13c

    goto :goto_142

    :cond_13c
    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_142
    :goto_142
    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v2}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a003b

    if-ne v0, v3, :cond_166

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v4}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a005b

    const/16 v5, 0x40

    if-ne v0, v3, :cond_197

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lt p1, v5, :cond_191

    if-le p1, v5, :cond_18b

    goto :goto_191

    :cond_18b
    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_191
    :goto_191
    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v2}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a00b8

    if-ne v0, v3, :cond_1b5

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v4}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_1b5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0056

    if-ne v0, v3, :cond_1e4

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-ltz p1, :cond_1de

    if-lez p1, :cond_1d8

    goto :goto_1de

    :cond_1d8
    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_1de
    :goto_1de
    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v2}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_1e4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0038

    if-ne v0, v3, :cond_202

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v4}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a005d

    if-ne v0, v3, :cond_231

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lt p1, v5, :cond_22b

    if-le p1, v5, :cond_225

    goto :goto_22b

    :cond_225
    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_22b
    :goto_22b
    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v2}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_231
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a017b

    if-ne v0, v3, :cond_24f

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v4}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_24f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a005c

    if-ne v0, v3, :cond_27e

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lt p1, v5, :cond_278

    if-le p1, v5, :cond_272

    goto :goto_278

    :cond_272
    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_278
    :goto_278
    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v2}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_27e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a00ba

    if-ne v0, v3, :cond_29c

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v4}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_29c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0057

    if-ne v0, v3, :cond_2cb

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lt p1, v5, :cond_2c5

    if-le p1, v5, :cond_2bf

    goto :goto_2c5

    :cond_2bf
    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_2c5
    :goto_2c5
    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v2}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_2cb
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a003a

    if-ne v0, v1, :cond_2e9

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v4}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void

    :cond_2e9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00a4

    if-ne v0, v1, :cond_328

    iget p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->E:I

    if-lez p1, :cond_2f7

    goto :goto_2fd

    :cond_2f7
    const/16 p1, 0x8

    iput p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->E:I

    iget p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->E:I

    :goto_2fd
    sub-int/2addr p1, v2

    iput p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->E:I

    const-string p1, "effect_selected"

    sget-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->D:[Ljava/lang/String;

    iget v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->E:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->A:Landroid/widget/TextView;

    sget-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->D:[Ljava/lang/String;

    iget v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->E:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/AmbiAppService;->k()Z

    move-result p1

    if-eqz p1, :cond_437

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/AmbiAppService;->i()V

    return-void

    :cond_328
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00a5

    const/4 v3, -0x1

    if-ne v0, v1, :cond_367

    iget p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->E:I

    const/4 v0, 0x7

    if-ge p1, v0, :cond_338

    goto :goto_33c

    :cond_338
    iput v3, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->E:I

    iget p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->E:I

    :goto_33c
    add-int/2addr p1, v2

    iput p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->E:I

    const-string p1, "effect_selected"

    sget-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->D:[Ljava/lang/String;

    iget v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->E:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->A:Landroid/widget/TextView;

    sget-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->D:[Ljava/lang/String;

    iget v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->E:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/AmbiAppService;->k()Z

    move-result p1

    if-eqz p1, :cond_437

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/AmbiAppService;->i()V

    return-void

    :cond_367
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0061

    if-ne v0, v1, :cond_39c

    iget p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->H:I

    if-lez p1, :cond_375

    goto :goto_37b

    :cond_375
    const/16 p1, 0xf

    iput p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->H:I

    iget p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->H:I

    :goto_37b
    sub-int/2addr p1, v2

    iput p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->H:I

    const-string p1, "color_test_selected"

    sget-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->G:[Ljava/lang/String;

    iget v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->H:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->B:Landroid/widget/TextView;

    sget-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->G:[Ljava/lang/String;

    iget v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->H:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a()V

    return-void

    :cond_39c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0062

    if-ne v0, v1, :cond_3d1

    iget p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->H:I

    const/16 v0, 0xe

    if-ge p1, v0, :cond_3ac

    goto :goto_3b0

    :cond_3ac
    iput v3, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->H:I

    iget p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->H:I

    :goto_3b0
    add-int/2addr p1, v2

    iput p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->H:I

    const-string p1, "color_test_selected"

    sget-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->G:[Ljava/lang/String;

    iget v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->H:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->B:Landroid/widget/TextView;

    sget-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->G:[Ljava/lang/String;

    iget v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->H:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a()V

    return-void

    :cond_3d1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01a8

    if-ne v0, v1, :cond_404

    iget p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->K:I

    if-lez p1, :cond_3df

    goto :goto_3e6

    :cond_3df
    sget-object p1, Lcom/sevson/androidambiapp/ColorSettingsActivity;->J:[Ljava/lang/String;

    array-length p1, p1

    iput p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->K:I

    iget p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->K:I

    :goto_3e6
    sub-int/2addr p1, v2

    iput p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->K:I

    const-string p1, "single_color_mode_selected"

    sget-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->J:[Ljava/lang/String;

    iget v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->K:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->C:Landroid/widget/TextView;

    sget-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->J:[Ljava/lang/String;

    iget v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->K:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_404
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01a9

    if-ne p1, v0, :cond_437

    iget p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->K:I

    sget-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->J:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_416

    goto :goto_41a

    :cond_416
    iput v3, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->K:I

    iget p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->K:I

    :goto_41a
    add-int/2addr p1, v2

    iput p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->K:I

    const-string p1, "single_color_mode_selected"

    sget-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->J:[Ljava/lang/String;

    iget v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->K:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->C:Landroid/widget/TextView;

    sget-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->J:[Ljava/lang/String;

    iget v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->K:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_437
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.software.leanback"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_24

    const v0, 0x7f10000a

    goto :goto_27

    :cond_24
    const v0, 0x7f100008

    :goto_27
    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001b

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a:Landroid/app/Activity;

    iput-object p0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b:Landroid/content/Context;

    sput-boolean v2, Lcom/sevson/androidambiapp/ColorSettingsActivity;->e:Z

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->d:Landroid/content/SharedPreferences;

    const p1, 0x7f0a0146

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->f:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a01a4

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->g:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->g:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$12;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$12;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    const p1, 0x7f0a01a5

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->h:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a005e

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->i:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a0059

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->j:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a0058

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->k:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a005b

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->l:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a0056

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->m:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a005d

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->n:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a005c

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->o:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a0057

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->p:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a01ab

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$16;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$16;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$17;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$17;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a01ac

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$18;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$18;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$19;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$19;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a0182

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$20;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$20;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$21;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$21;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a0040

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$22;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$22;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$2;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$2;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a003b

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$3;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$3;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$4;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$4;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a00b8

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$5;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$5;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$6;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$6;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a0038

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$7;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$7;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$8;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$8;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a017b

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$9;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$9;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$10;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$10;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a00ba

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$11;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$11;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$13;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$13;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a003a

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$14;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$14;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/ColorSettingsActivity$15;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity$15;-><init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->d:Landroid/content/SharedPreferences;

    const-string v0, "effect_selected"

    const-string v2, "Twinkle random"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->F:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_26d
    sget-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->D:[Ljava/lang/String;

    array-length v2, v0

    if-ge p1, v2, :cond_281

    iget-object v2, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->F:Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27e

    iput p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->E:I

    :cond_27e
    add-int/lit8 p1, p1, 0x1

    goto :goto_26d

    :cond_281
    const p1, 0x7f0a00a6

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->A:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->d:Landroid/content/SharedPreferences;

    const-string v0, "color_test_selected"

    const-string v2, "No Color Test"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->I:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_2a0
    sget-object v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->G:[Ljava/lang/String;

    array-length v2, v0

    if-ge p1, v2, :cond_2b4

    iget-object v2, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->I:Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b1

    iput p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->H:I

    :cond_2b1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2a0

    :cond_2b4
    const p1, 0x7f0a0063

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->B:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a()V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->d:Landroid/content/SharedPreferences;

    const-string v0, "single_color_mode_selected"

    const-string v2, "COLOR MODE"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->L:Ljava/lang/String;

    :goto_2d5
    sget-object p1, Lcom/sevson/androidambiapp/ColorSettingsActivity;->J:[Ljava/lang/String;

    array-length v0, p1

    if-ge v1, v0, :cond_2e9

    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->L:Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e6

    iput v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->K:I

    :cond_2e6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d5

    :cond_2e9
    const p1, 0x7f0a01aa

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->C:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->M:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_a
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->e:Z

    return-void
.end method

.method public onResume()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-class v0, Lcom/sevson/androidambiapp/AmbiAppService;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->M:Landroid/content/ServiceConnection;

    sget-boolean v2, Lcom/sevson/androidambiapp/AmbiAppService;->a:Z

    if-nez v2, :cond_13

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sput-boolean v0, Lcom/sevson/androidambiapp/ColorSettingsActivity;->e:Z

    return-void
.end method
