.class public final Landroid/support/v4/a/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Notification$Builder;

.field private final b:Landroid/support/v4/a/c$b;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/support/v4/a/c$b;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/d;->e:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/d;->f:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/c$b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_23

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroid/support/v4/a/c$b;->a:Landroid/content/Context;

    iget-object v3, p1, Landroid/support/v4/a/c$b;->H:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2a

    :cond_23
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroid/support/v4/a/c$b;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_2a
    iput-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroid/support/v4/a/c$b;->M:Landroid/app/Notification;

    iget-object v2, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/a/c$b;->g:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v4, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6e

    const/4 v3, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v3, 0x0

    :goto_6f
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7b

    const/4 v3, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v3, 0x0

    :goto_7c
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/16 v6, 0x10

    and-int/2addr v3, v6

    if-eqz v3, :cond_89

    const/4 v3, 0x1

    goto :goto_8a

    :cond_89
    const/4 v3, 0x0

    :goto_8a
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroid/support/v4/a/c$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroid/support/v4/a/c$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroid/support/v4/a/c$b;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroid/support/v4/a/c$b;->e:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroid/support/v4/a/c$b;->f:Landroid/app/PendingIntent;

    iget v0, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_bb

    const/4 v4, 0x1

    :cond_bb
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Landroid/support/v4/a/c$b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Landroid/support/v4/a/c$b;->j:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Landroid/support/v4/a/c$b;->q:I

    iget v3, p1, Landroid/support/v4/a/c$b;->r:I

    iget-boolean v4, p1, Landroid/support/v4/a/c$b;->s:Z

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v6, :cond_14f

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroid/support/v4/a/c$b;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v3, p1, Landroid/support/v4/a/c$b;->m:Z

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroid/support/v4/a/c$b;->k:I

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroid/support/v4/a/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_103

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/a/c$a;

    invoke-direct {p0, v3}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/c$a;)V

    goto :goto_f3

    :cond_103
    iget-object v0, p1, Landroid/support/v4/a/c$b;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_10e

    iget-object v0, p0, Landroid/support/v4/a/d;->f:Landroid/os/Bundle;

    iget-object v3, p1, Landroid/support/v4/a/c$b;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_10e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_147

    iget-boolean v0, p1, Landroid/support/v4/a/c$b;->w:Z

    if-eqz v0, :cond_11d

    iget-object v0, p0, Landroid/support/v4/a/d;->f:Landroid/os/Bundle;

    const-string v3, "android.support.localOnly"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11d
    iget-object v0, p1, Landroid/support/v4/a/c$b;->t:Ljava/lang/String;

    if-eqz v0, :cond_13a

    iget-object v0, p0, Landroid/support/v4/a/d;->f:Landroid/os/Bundle;

    const-string v3, "android.support.groupKey"

    iget-object v4, p1, Landroid/support/v4/a/c$b;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Landroid/support/v4/a/c$b;->u:Z

    if-eqz v0, :cond_133

    iget-object v0, p0, Landroid/support/v4/a/d;->f:Landroid/os/Bundle;

    const-string v3, "android.support.isGroupSummary"

    goto :goto_137

    :cond_133
    iget-object v0, p0, Landroid/support/v4/a/d;->f:Landroid/os/Bundle;

    const-string v3, "android.support.useSideChannel"

    :goto_137
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13a
    iget-object v0, p1, Landroid/support/v4/a/c$b;->v:Ljava/lang/String;

    if-eqz v0, :cond_147

    iget-object v0, p0, Landroid/support/v4/a/d;->f:Landroid/os/Bundle;

    const-string v3, "android.support.sortKey"

    iget-object v4, p1, Landroid/support/v4/a/c$b;->v:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_147
    iget-object v0, p1, Landroid/support/v4/a/c$b;->E:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/support/v4/a/d;->c:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroid/support/v4/a/c$b;->F:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/support/v4/a/d;->d:Landroid/widget/RemoteViews;

    :cond_14f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/16 v4, 0x15

    if-lt v0, v3, :cond_185

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroid/support/v4/a/c$b;->l:Z

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_185

    iget-object v0, p1, Landroid/support/v4/a/c$b;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_185

    iget-object v0, p1, Landroid/support/v4/a/c$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_185

    iget-object v0, p0, Landroid/support/v4/a/d;->f:Landroid/os/Bundle;

    const-string v3, "android.people"

    iget-object v5, p1, Landroid/support/v4/a/c$b;->N:Ljava/util/ArrayList;

    iget-object v6, p1, Landroid/support/v4/a/c$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1a6

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Landroid/support/v4/a/c$b;->w:Z

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Landroid/support/v4/a/c$b;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v2, p1, Landroid/support/v4/a/c$b;->u:Z

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Landroid/support/v4/a/c$b;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v0, p1, Landroid/support/v4/a/c$b;->L:I

    iput v0, p0, Landroid/support/v4/a/d;->g:I

    :cond_1a6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1df

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroid/support/v4/a/c$b;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Landroid/support/v4/a/c$b;->B:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Landroid/support/v4/a/c$b;->C:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Landroid/support/v4/a/c$b;->D:Landroid/app/Notification;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroid/support/v4/a/c$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1db

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_1c9

    :cond_1db
    iget-object v0, p1, Landroid/support/v4/a/c$b;->G:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/support/v4/a/d;->h:Landroid/widget/RemoteViews;

    :cond_1df
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_213

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroid/support/v4/a/c$b;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Landroid/support/v4/a/c$b;->p:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroid/support/v4/a/c$b;->E:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1fd

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroid/support/v4/a/c$b;->E:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1fd
    iget-object v0, p1, Landroid/support/v4/a/c$b;->F:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_208

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroid/support/v4/a/c$b;->F:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_208
    iget-object v0, p1, Landroid/support/v4/a/c$b;->G:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_213

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroid/support/v4/a/c$b;->G:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_23b

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Landroid/support/v4/a/c$b;->I:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/a/c$b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v1, p1, Landroid/support/v4/a/c$b;->K:J

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/a/c$b;->L:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v0, p1, Landroid/support/v4/a/c$b;->y:Z

    if-eqz v0, :cond_23b

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    iget-boolean p1, p1, Landroid/support/v4/a/c$b;->x:Z

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_23b
    return-void
.end method

.method private static a(Landroid/app/Notification;)V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private a(Landroid/support/v4/a/c$a;)V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_57

    new-instance v0, Landroid/app/Notification$Action$Builder;

    iget v1, p1, Landroid/support/v4/a/c$a;->e:I

    iget-object v2, p1, Landroid/support/v4/a/c$a;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/a/c$a;->g:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, p1, Landroid/support/v4/a/c$a;->b:[Landroid/support/v4/a/f;

    if-eqz v1, :cond_27

    iget-object v1, p1, Landroid/support/v4/a/c$a;->b:[Landroid/support/v4/a/f;

    invoke-static {v1}, Landroid/support/v4/a/f;->a([Landroid/support/v4/a/f;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_27

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_27
    iget-object v1, p1, Landroid/support/v4/a/c$a;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_33

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p1, Landroid/support/v4/a/c$a;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_38

    :cond_33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_38
    const-string v2, "android.support.allowGeneratedReplies"

    iget-boolean v3, p1, Landroid/support/v4/a/c$a;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4a

    iget-boolean p1, p1, Landroid/support/v4/a/c$a;->d:Z

    invoke-virtual {v0, p1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_4a
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void

    :cond_57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_68

    iget-object v0, p0, Landroid/support/v4/a/d;->e:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    invoke-static {v1, p1}, Landroid/support/v4/a/e;->a(Landroid/app/Notification$Builder;Landroid/support/v4/a/c$a;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_68
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .registers 9

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/c$b;

    iget-object v0, v0, Landroid/support/v4/a/c$b;->n:Landroid/support/v4/a/c$c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_14

    iget-object v1, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto/16 :goto_16c

    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v1, v3, :cond_4e

    iget-object v1, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget v3, p0, Landroid/support/v4/a/d;->g:I

    if-eqz v3, :cond_16c

    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_39

    iget v3, p0, Landroid/support/v4/a/d;->g:I

    if-ne v3, v5, :cond_39

    invoke-static {v1}, Landroid/support/v4/a/d;->a(Landroid/app/Notification;)V

    :cond_39
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16c

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_16c

    iget v3, p0, Landroid/support/v4/a/d;->g:I

    if-ne v3, v4, :cond_16c

    :goto_49
    invoke-static {v1}, Landroid/support/v4/a/d;->a(Landroid/app/Notification;)V

    goto/16 :goto_16c

    :cond_4e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_9b

    iget-object v1, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroid/support/v4/a/d;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v4/a/d;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_67

    iput-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_67
    iget-object v3, p0, Landroid/support/v4/a/d;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_6d

    iput-object v3, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_6d
    iget-object v3, p0, Landroid/support/v4/a/d;->h:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_73

    iput-object v3, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_73
    iget v3, p0, Landroid/support/v4/a/d;->g:I

    if-eqz v3, :cond_16c

    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8a

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_8a

    iget v3, p0, Landroid/support/v4/a/d;->g:I

    if-ne v3, v5, :cond_8a

    invoke-static {v1}, Landroid/support/v4/a/d;->a(Landroid/app/Notification;)V

    :cond_8a
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16c

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_16c

    iget v3, p0, Landroid/support/v4/a/d;->g:I

    if-ne v3, v4, :cond_16c

    goto :goto_49

    :cond_9b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v1, v3, :cond_e3

    iget-object v1, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroid/support/v4/a/d;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v4/a/d;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_b4

    iput-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_b4
    iget-object v3, p0, Landroid/support/v4/a/d;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_ba

    iput-object v3, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_ba
    iget v3, p0, Landroid/support/v4/a/d;->g:I

    if-eqz v3, :cond_16c

    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d1

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_d1

    iget v3, p0, Landroid/support/v4/a/d;->g:I

    if-ne v3, v5, :cond_d1

    invoke-static {v1}, Landroid/support/v4/a/d;->a(Landroid/app/Notification;)V

    :cond_d1
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16c

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_16c

    iget v3, p0, Landroid/support/v4/a/d;->g:I

    if-ne v3, v4, :cond_16c

    goto/16 :goto_49

    :cond_e3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_112

    iget-object v1, p0, Landroid/support/v4/a/d;->e:Ljava/util/List;

    invoke-static {v1}, Landroid/support/v4/a/e;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_f8

    iget-object v3, p0, Landroid/support/v4/a/d;->f:Landroid/os/Bundle;

    const-string v4, "android.support.actionExtras"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_f8
    iget-object v1, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroid/support/v4/a/d;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v4/a/d;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_10b

    iput-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_10b
    iget-object v3, p0, Landroid/support/v4/a/d;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_16c

    :goto_10f
    iput-object v3, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_16c

    :cond_112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_166

    iget-object v1, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/c;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    iget-object v5, p0, Landroid/support/v4/a/d;->f:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v5, p0, Landroid/support/v4/a/d;->f:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_131
    :goto_131
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_147

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_131

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_131

    :cond_147
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroid/support/v4/a/d;->e:Ljava/util/List;

    invoke-static {v3}, Landroid/support/v4/a/e;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_15b

    invoke-static {v1}, Landroid/support/v4/a/c;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.support.actionExtras"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_15b
    iget-object v3, p0, Landroid/support/v4/a/d;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_161

    iput-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_161
    iget-object v3, p0, Landroid/support/v4/a/d;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_16c

    goto :goto_10f

    :cond_166
    iget-object v1, p0, Landroid/support/v4/a/d;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    :cond_16c
    :goto_16c
    iget-object v3, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/c$b;

    iget-object v3, v3, Landroid/support/v4/a/c$b;->E:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_178

    iget-object v3, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/c$b;

    iget-object v3, v3, Landroid/support/v4/a/c$b;->E:Landroid/widget/RemoteViews;

    iput-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_178
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_185

    if-eqz v0, :cond_185

    invoke-static {v1}, Landroid/support/v4/a/c;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_185
    return-object v1
.end method
