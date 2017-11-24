.class public final Lfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Landroid/app/Notification;

.field public r:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private s:Lfv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfu;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfu;->i:Z

    .line 4
    iput-boolean v4, p0, Lfu;->k:Z

    .line 5
    iput v4, p0, Lfu;->m:I

    .line 6
    iput v4, p0, Lfu;->n:I

    .line 7
    iput v4, p0, Lfu;->p:I

    .line 8
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lfu;->q:Landroid/app/Notification;

    .line 9
    iput-object p1, p0, Lfu;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lfu;->o:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lfu;->q:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 12
    iget-object v0, p0, Lfu;->q:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 13
    iput v4, p0, Lfu;->h:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfu;->r:Ljava/util/ArrayList;

    .line 15
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 113
    if-nez p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-object p0

    .line 114
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 115
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lfu;
    .locals 2

    .prologue
    .line 28
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfu;->a(IZ)V

    .line 29
    return-object p0
.end method

.method public final a(I)Lfu;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfu;->q:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 21
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lfu;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lfu;->b:Ljava/util/ArrayList;

    new-instance v1, Lfr;

    invoke-direct {v1, p1, p2, p3}, Lfr;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object p0
.end method

.method public final a(J)Lfu;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfu;->q:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 19
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Lfu;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfu;->q:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 27
    return-object p0
.end method

.method public final a(Lfr;)Lfu;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-object p0
.end method

.method public final a(Lfv;)Lfu;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfu;->s:Lfv;

    if-eq v0, p1, :cond_0

    .line 44
    iput-object p1, p0, Lfu;->s:Lfv;

    .line 45
    iget-object v0, p0, Lfu;->s:Lfv;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lfu;->s:Lfv;

    .line 47
    iget-object v1, v0, Lfv;->a:Lfu;

    if-eq v1, p0, :cond_0

    .line 48
    iput-object p0, v0, Lfv;->a:Lfu;

    .line 49
    iget-object v1, v0, Lfv;->a:Lfu;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, v0, Lfv;->a:Lfu;

    invoke-virtual {v1, v0}, Lfu;->a(Lfv;)Lfu;

    .line 51
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lfu;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Lfu;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfu;->c:Ljava/lang/CharSequence;

    .line 23
    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 35
    if-eqz p2, :cond_0

    .line 36
    iget-object v0, p0, Lfu;->q:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lfu;->q:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final b()Lfu;
    .locals 2

    .prologue
    .line 30
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfu;->a(IZ)V

    .line 31
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lfu;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lfu;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfu;->d:Ljava/lang/CharSequence;

    .line 25
    return-object p0
.end method

.method public final c()Lfu;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lfu;->q:Landroid/app/Notification;

    const/4 v1, 0x4

    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 33
    iget-object v0, p0, Lfu;->q:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 34
    return-object p0
.end method

.method public final d()Landroid/app/Notification;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 52
    new-instance v2, Lfq;

    invoke-direct {v2, p0}, Lfq;-><init>(Lfu;)V

    .line 53
    iget-object v0, v2, Lfq;->b:Lfu;

    iget-object v3, v0, Lfu;->s:Lfv;

    .line 54
    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v3, v2}, Lfv;->a(Lfq;)V

    .line 57
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 58
    iget-object v0, v2, Lfq;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 109
    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_2

    if-eqz v3, :cond_2

    .line 110
    invoke-static {v0}, Lbr;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 112
    :cond_2
    return-object v0

    .line 59
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 60
    iget-object v0, v2, Lfq;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 61
    iget v1, v2, Lfq;->e:I

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    iget v1, v2, Lfq;->e:I

    if-ne v1, v5, :cond_4

    .line 63
    invoke-static {v0}, Lfq;->a(Landroid/app/Notification;)V

    .line 64
    :cond_4
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Lfq;->e:I

    if-ne v1, v4, :cond_1

    .line 65
    invoke-static {v0}, Lfq;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 67
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 68
    iget-object v0, v2, Lfq;->a:Landroid/app/Notification$Builder;

    iget-object v1, v2, Lfq;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 69
    iget-object v0, v2, Lfq;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 70
    iget v1, v2, Lfq;->e:I

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    iget v1, v2, Lfq;->e:I

    if-ne v1, v5, :cond_6

    .line 72
    invoke-static {v0}, Lfq;->a(Landroid/app/Notification;)V

    .line 73
    :cond_6
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Lfq;->e:I

    if-ne v1, v4, :cond_1

    .line 74
    invoke-static {v0}, Lfq;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 76
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_9

    .line 77
    iget-object v0, v2, Lfq;->a:Landroid/app/Notification$Builder;

    iget-object v1, v2, Lfq;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 78
    iget-object v0, v2, Lfq;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 79
    iget v1, v2, Lfq;->e:I

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    iget v1, v2, Lfq;->e:I

    if-ne v1, v5, :cond_8

    .line 81
    invoke-static {v0}, Lfq;->a(Landroid/app/Notification;)V

    .line 82
    :cond_8
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Lfq;->e:I

    if-ne v1, v4, :cond_1

    .line 83
    invoke-static {v0}, Lfq;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 85
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 86
    iget-object v0, v2, Lfq;->c:Ljava/util/List;

    .line 87
    invoke-static {v0}, Lfw;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    iget-object v1, v2, Lfq;->d:Landroid/os/Bundle;

    const-string v4, "android.support.actionExtras"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 90
    :cond_a
    iget-object v0, v2, Lfq;->a:Landroid/app/Notification$Builder;

    iget-object v1, v2, Lfq;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 91
    iget-object v0, v2, Lfq;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_f

    .line 94
    iget-object v0, v2, Lfq;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lbr;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    .line 96
    new-instance v5, Landroid/os/Bundle;

    iget-object v0, v2, Lfq;->d:Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, v2, Lfq;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 99
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_d
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, v2, Lfq;->c:Ljava/util/List;

    .line 103
    invoke-static {v0}, Lfw;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_e

    .line 105
    invoke-static {v1}, Lbr;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "android.support.actionExtras"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_e
    move-object v0, v1

    .line 106
    goto/16 :goto_0

    .line 107
    :cond_f
    iget-object v0, v2, Lfq;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0
.end method
