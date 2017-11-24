.class public final Luu;
.super Lwv;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwv;-><init>(B)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luu;->l:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luu;->m:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luu;->n:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luu;->o:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luu;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luu;->b:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luu;->c:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luu;->d:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luu;->e:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luu;->f:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luu;->p:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 173
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 174
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    iget-object v0, v0, Lxl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 175
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 14
    iget-object v0, p0, Luu;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 15
    :goto_0
    iget-object v0, p0, Luu;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    .line 16
    :goto_1
    iget-object v0, p0, Luu;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v4, v0

    .line 17
    :goto_2
    iget-object v0, p0, Luu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 18
    :goto_3
    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v6, :cond_5

    if-nez v4, :cond_5

    .line 78
    :cond_0
    :goto_4
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 16
    :cond_3
    const/4 v0, 0x0

    move v4, v0

    goto :goto_2

    .line 17
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Luu;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v5, v1

    :goto_5
    if-ge v5, v7, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Lxl;

    .line 22
    iget-object v8, v1, Lxl;->a:Landroid/view/View;

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 24
    iget-object v10, p0, Luu;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-wide v10, p0, Lwv;->i:J

    .line 27
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, Luy;

    invoke-direct {v11, p0, v1, v9, v8}, Luy;-><init>(Luu;Lxl;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    .line 30
    :cond_6
    iget-object v0, p0, Luu;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    if-eqz v3, :cond_7

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Luu;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v1, p0, Luu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, Luu;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    new-instance v1, Luv;

    invoke-direct {v1, p0, v0}, Luv;-><init>(Luu;Ljava/util/ArrayList;)V

    .line 37
    if-eqz v2, :cond_a

    .line 38
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v0, v0, Lxl;->a:Landroid/view/View;

    .line 40
    iget-wide v8, p0, Lwv;->i:J

    .line 41
    invoke-static {v0, v1, v8, v9}, Lku;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 44
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, p0, Luu;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v1, p0, Luu;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Luu;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    new-instance v1, Luw;

    invoke-direct {v1, p0, v0}, Luw;-><init>(Luu;Ljava/util/ArrayList;)V

    .line 50
    if-eqz v2, :cond_b

    .line 51
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 52
    iget-object v0, v0, Lxl;->a:Landroid/view/View;

    .line 53
    iget-wide v8, p0, Lwv;->i:J

    .line 54
    invoke-static {v0, v1, v8, v9}, Lku;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 57
    :cond_8
    :goto_7
    if-eqz v6, :cond_0

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v0, p0, Luu;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v0, p0, Luu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Luu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    new-instance v8, Lux;

    invoke-direct {v8, p0, v5}, Lux;-><init>(Luu;Ljava/util/ArrayList;)V

    .line 63
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    if-eqz v4, :cond_f

    .line 64
    :cond_9
    if-eqz v2, :cond_c

    .line 65
    iget-wide v0, p0, Lwv;->i:J

    move-wide v6, v0

    .line 67
    :goto_8
    if-eqz v3, :cond_d

    .line 68
    iget-wide v0, p0, Lwv;->j:J

    move-wide v2, v0

    .line 70
    :goto_9
    if-eqz v4, :cond_e

    .line 71
    iget-wide v0, p0, Lwv;->k:J

    .line 73
    :goto_a
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v2, v6, v0

    .line 74
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    iget-object v0, v0, Lxl;->a:Landroid/view/View;

    .line 75
    invoke-static {v0, v8, v2, v3}, Lku;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 43
    :cond_a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 56
    :cond_b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    .line 66
    :cond_c
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_8

    .line 69
    :cond_d
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_9

    .line 72
    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_a

    .line 77
    :cond_f
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Luu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu;->o:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu;->n:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu;->l:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu;->e:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu;->f:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu;->d:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu;->p:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu;->b:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu;->a:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu;->c:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Luu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Luu;->e()V

    .line 92
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 93
    iget-object v0, p0, Luu;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 94
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 95
    iget-object v1, p0, Luu;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    iget-object v1, v5, Lxl;->a:Landroid/view/View;

    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    invoke-virtual {p0, v5}, Lwv;->a(Lxl;)V

    .line 101
    iget-object v1, p0, Luu;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Luu;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 104
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 105
    iget-object v0, p0, Luu;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 107
    invoke-virtual {p0, v0}, Lwv;->a(Lxl;)V

    .line 108
    iget-object v0, p0, Luu;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Luu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 111
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 112
    iget-object v0, p0, Luu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 113
    iget-object v2, v0, Lxl;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 115
    invoke-virtual {p0, v0}, Lwv;->a(Lxl;)V

    .line 116
    iget-object v0, p0, Luu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Luu;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 120
    iget-object v1, p0, Luu;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 122
    :cond_3
    iget-object v0, p0, Luu;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    invoke-virtual {p0}, Luu;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    :goto_4
    return-void

    .line 125
    :cond_4
    iget-object v0, p0, Luu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 126
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_7

    .line 127
    iget-object v0, p0, Luu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 129
    add-int/lit8 v1, v1, -0x1

    :goto_6
    if-ltz v1, :cond_6

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    iget-object v3, v5, Lxl;->a:Landroid/view/View;

    .line 133
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    invoke-virtual {p0, v5}, Lwv;->a(Lxl;)V

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 139
    iget-object v3, p0, Luu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 141
    :cond_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 142
    :cond_7
    iget-object v0, p0, Luu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 143
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_a

    .line 144
    iget-object v0, p0, Luu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 146
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_9

    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl;

    .line 148
    iget-object v4, v1, Lxl;->a:Landroid/view/View;

    .line 149
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 151
    invoke-virtual {p0, v1}, Lwv;->a(Lxl;)V

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    iget-object v1, p0, Luu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 156
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 157
    :cond_a
    iget-object v0, p0, Luu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 158
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_9
    if-ltz v2, :cond_d

    .line 159
    iget-object v0, p0, Luu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 161
    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-ltz v1, :cond_c

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 164
    iget-object v3, p0, Luu;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 166
    :cond_c
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_9

    .line 167
    :cond_d
    iget-object v0, p0, Luu;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Luu;->a(Ljava/util/List;)V

    .line 168
    iget-object v0, p0, Luu;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Luu;->a(Ljava/util/List;)V

    .line 169
    iget-object v0, p0, Luu;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Luu;->a(Ljava/util/List;)V

    .line 170
    iget-object v0, p0, Luu;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Luu;->a(Ljava/util/List;)V

    .line 171
    invoke-virtual {p0}, Luu;->e()V

    goto/16 :goto_4
.end method
