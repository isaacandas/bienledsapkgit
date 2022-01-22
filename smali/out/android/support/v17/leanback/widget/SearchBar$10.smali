.class final Landroid/support/v17/leanback/widget/SearchBar$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .registers 1

    return-void
.end method

.method public final onBufferReceived([B)V
    .registers 2

    return-void
.end method

.method public final onEndOfSpeech()V
    .registers 1

    return-void
.end method

.method public final onError(I)V
    .registers 3

    packed-switch p1, :pswitch_data_48

    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer other error"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3a

    :pswitch_b
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer insufficient permissions"

    goto :goto_37

    :pswitch_10
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer busy"

    goto :goto_37

    :pswitch_15
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer no match"

    goto :goto_37

    :pswitch_1a
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer speech timeout"

    goto :goto_37

    :pswitch_1f
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer client error"

    goto :goto_37

    :pswitch_24
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer server error"

    goto :goto_37

    :pswitch_29
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer audio error"

    goto :goto_37

    :pswitch_2e
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer network error"

    goto :goto_37

    :pswitch_33
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer network timeout"

    :goto_37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3a
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SearchBar;->b()V

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    sget v0, Landroid/support/v17/leanback/a$i;->lb_voice_failure:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(I)V

    return-void

    nop

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2c

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_24

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v1, v0, p1}, Landroid/support/v17/leanback/widget/SearchEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .registers 5

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    iget-object v0, p1, Landroid/support/v17/leanback/widget/SpeechOrbView;->a:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$d;->lb_ic_search_mic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->a(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->b(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/SpeechOrbView;->a(F)V

    iput v1, p1, Landroid/support/v17/leanback/widget/SpeechOrbView;->b:I

    iput-boolean v0, p1, Landroid/support/v17/leanback/widget/SpeechOrbView;->c:Z

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    sget v0, Landroid/support/v17/leanback/a$i;->lb_voice_open:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(I)V

    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Landroid/support/v17/leanback/widget/SearchBar;->e:Ljava/lang/String;

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SearchBar;->d()V

    :cond_23
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SearchBar;->b()V

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    sget v0, Landroid/support/v17/leanback/a$i;->lb_voice_success:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(I)V

    return-void
.end method

.method public final onRmsChanged(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    const/4 p1, 0x0

    goto :goto_c

    :cond_7
    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_c
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setSoundLevel(I)V

    return-void
.end method
