.class public Landroid/support/v17/leanback/widget/SpeechOrbView;
.super Landroid/support/v17/leanback/widget/SearchOrbView;


# instance fields
.field a:Landroid/support/v17/leanback/widget/SearchOrbView$a;

.field b:I

.field c:Z

.field private final d:F

.field private e:Landroid/support/v17/leanback/widget/SearchOrbView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .registers 7

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p3, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->b:I

    iput-boolean p3, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroid/support/v17/leanback/a$e;->lb_search_bar_speech_orb_max_level_zoom:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->d:F

    new-instance p2, Landroid/support/v17/leanback/widget/SearchOrbView$a;

    sget v0, Landroid/support/v17/leanback/a$b;->lb_speech_orb_not_recording:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Landroid/support/v17/leanback/a$b;->lb_speech_orb_not_recording_pulsed:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Landroid/support/v17/leanback/a$b;->lb_speech_orb_not_recording_icon:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Landroid/support/v17/leanback/widget/SearchOrbView$a;-><init>(III)V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->e:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    new-instance p2, Landroid/support/v17/leanback/widget/SearchOrbView$a;

    sget v0, Landroid/support/v17/leanback/a$b;->lb_speech_orb_recording:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Landroid/support/v17/leanback/a$b;->lb_speech_orb_recording:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, v0, p1, p3}, Landroid/support/v17/leanback/widget/SearchOrbView$a;-><init>(III)V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->a:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->e:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$d;->lb_ic_search_mic_out:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->a(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->a(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->c:Z

    return-void
.end method

.method getLayoutResourceId()I
    .registers 2

    sget v0, Landroid/support/v17/leanback/a$h;->lb_speech_orb:I

    return v0
.end method

.method public setListeningOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->a:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    return-void
.end method

.method public setNotListeningOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->e:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    return-void
.end method

.method public setSoundLevel(I)V
    .registers 4

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->c:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->b:I

    if-le p1, v0, :cond_10

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->b:I

    goto :goto_19

    :cond_10
    int-to-float p1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->b:I

    :goto_19
    const/high16 p1, 0x3f800000    # 1.0f

    iget v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->d:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->getFocusedZoom()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->b:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->a(F)V

    return-void
.end method
