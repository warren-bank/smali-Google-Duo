.class public final Ldne;
.super Ldnc;


# instance fields
.field public a:Ldnm;

.field private b:Ljava/util/Set;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ldme;)V
    .locals 1

    invoke-direct {p0, p1}, Ldnc;-><init>(Ldme;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldne;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Ldne;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ldne;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 19

    .prologue
    .line 179
    .line 181
    invoke-super/range {p0 .. p0}, Ldnc;->e()V

    .line 182
    invoke-virtual/range {p0 .. p0}, Ldne;->F()V

    invoke-static/range {p1 .. p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldne;->n:Ldme;

    invoke-virtual {v2}, Ldme;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    invoke-super/range {p0 .. p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 184
    iget-object v2, v2, Ldlh;->f:Ldlj;

    .line 185
    const-string v3, "Conditional property not sent since Firebase Analytics is disabled"

    invoke-virtual {v2, v3}, Ldlj;->a(Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 185
    :cond_0
    new-instance v2, Ldot;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Ldot;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 186
    :try_start_0
    invoke-super/range {p0 .. p0}, Ldnc;->q()Ldow;

    move-result-object v4

    .line 187
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Ldow;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Ldkw;

    move-result-object v15

    .line 188
    invoke-super/range {p0 .. p0}, Ldnc;->q()Ldow;

    move-result-object v4

    .line 189
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Ldow;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Ldkw;

    move-result-object v12

    .line 190
    invoke-super/range {p0 .. p0}, Ldnc;->q()Ldow;

    move-result-object v4

    .line 191
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Ldow;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Ldkw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    new-instance v4, Ldkh;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-wide/from16 v16, v0

    move-object v7, v2

    invoke-direct/range {v4 .. v18}, Ldkh;-><init>(Ljava/lang/String;Ljava/lang/String;Ldot;JZLjava/lang/String;Ldkw;JLdkw;JLdkw;)V

    .line 192
    invoke-super/range {p0 .. p0}, Ldnc;->k()Ldnr;

    move-result-object v2

    .line 193
    invoke-virtual {v2, v4}, Ldnr;->a(Ldkh;)V

    goto :goto_0

    .line 191
    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method static synthetic a(Ldne;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 123
    .line 124
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-super {p0}, Ldnc;->e()V

    .line 126
    invoke-virtual {p0}, Ldne;->F()V

    iget-object v2, p0, Ldne;->n:Ldme;

    invoke-virtual {v2}, Ldme;->q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 128
    iget-object v2, v2, Ldlh;->f:Ldlj;

    .line 129
    const-string v3, "Event not sent since app measurement is disabled"

    invoke-virtual {v2, v3}, Ldlj;->a(Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-boolean v2, p0, Ldne;->c:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldne;->c:Z

    .line 130
    :try_start_0
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 131
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 132
    :try_start_1
    const-string v3, "initialize"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 133
    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v6

    .line 134
    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :cond_2
    :goto_1
    const-string v2, "am"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p2}, Ldow;->g(Ljava/lang/String;)Z

    iget-object v2, p0, Ldne;->n:Ldme;

    invoke-virtual {v2}, Ldme;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v2

    .line 144
    invoke-virtual {v2, p2}, Ldow;->b(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 145
    invoke-super {p0}, Ldnc;->q()Ldow;

    .line 146
    invoke-static {}, Ldkj;->y()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {p2, v2, v4}, Ldow;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    iget-object v5, p0, Ldne;->n:Ldme;

    invoke-virtual {v5}, Ldme;->h()Ldow;

    move-result-object v5

    const-string v6, "_ev"

    invoke-virtual {v5, v3, v6, v4, v2}, Ldow;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    :try_start_2
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v3

    .line 136
    iget-object v3, v3, Ldlh;->c:Ldlj;

    .line 137
    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v3, v4, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 138
    :catch_1
    move-exception v2

    .line 139
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 140
    iget-object v2, v2, Ldlh;->e:Ldlj;

    .line 141
    const-string v3, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v2, v3}, Ldlj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const-string v2, "_o"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_o"

    .line 147
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v3

    .line 150
    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v3, p2, v0, v2, v1}, Ldow;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_sc"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Ldkj;->V()Z

    .line 151
    invoke-super {p0}, Ldnc;->l()Ldnn;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ldnn;->x()Ldnq;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    iput-boolean v4, v3, Ldnq;->a:Z

    :cond_5
    invoke-static {v3, v2}, Ldnn;->a(Ldzd;Landroid/os/Bundle;)V

    :cond_6
    if-eqz p6, :cond_7

    .line 153
    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, Ldow;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    move-object v8, v2

    .line 155
    :goto_3
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 156
    iget-object v2, v2, Ldlh;->f:Ldlj;

    .line 157
    const-string v3, "Logging event (FE)"

    invoke-virtual {v2, v3, p2, v8}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ldkw;

    new-instance v4, Ldkt;

    invoke-direct {v4, v8}, Ldkt;-><init>(Landroid/os/Bundle;)V

    move-object v3, p2

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Ldkw;-><init>(Ljava/lang/String;Ldkt;Ljava/lang/String;J)V

    .line 158
    invoke-super {p0}, Ldnc;->k()Ldnr;

    move-result-object v4

    .line 160
    invoke-static {v2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ldnr;->e()V

    invoke-virtual {v4}, Ldnr;->F()V

    invoke-static {}, Ldkj;->V()Z

    invoke-virtual {v4}, Ldnr;->o()Ldle;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldle;->a(Ldkw;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_4
    new-instance v5, Ldoa;

    move-object/from16 v0, p8

    invoke-direct {v5, v4, v3, v2, v0}, Ldoa;-><init>(Ldnr;ZLdkw;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ldnr;->a(Ljava/lang/Runnable;)V

    .line 161
    if-nez v9, :cond_0

    iget-object v2, p0, Ldne;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_7
    move-object v8, v2

    .line 154
    goto :goto_3

    .line 160
    :cond_8
    const/4 v3, 0x0

    goto :goto_4
.end method

.method static synthetic a(Ldne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 6

    .prologue
    .line 163
    .line 164
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    invoke-super {p0}, Ldnc;->e()V

    .line 167
    invoke-super {p0}, Ldnc;->c()V

    .line 168
    invoke-virtual {p0}, Ldne;->F()V

    iget-object v0, p0, Ldne;->n:Ldme;

    invoke-virtual {v0}, Ldme;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 170
    iget-object v0, v0, Ldlh;->f:Ldlj;

    .line 171
    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Ldne;->n:Ldme;

    invoke-virtual {v0}, Ldme;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 173
    iget-object v0, v0, Ldlh;->f:Ldlj;

    .line 174
    const-string v1, "Setting user property (FE)"

    invoke-virtual {v0, v1, p2, p3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ldot;

    move-object v1, p2

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldot;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-super {p0}, Ldnc;->k()Ldnr;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ldnr;->e()V

    invoke-virtual {v2}, Ldnr;->F()V

    invoke-static {}, Ldkj;->V()Z

    invoke-virtual {v2}, Ldnr;->o()Ldle;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldle;->a(Ldot;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    new-instance v3, Ldnv;

    invoke-direct {v3, v2, v1, v0}, Ldnv;-><init>(Ldnr;ZLdot;)V

    invoke-virtual {v2, v3}, Ldnr;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .prologue
    .line 27
    .line 28
    invoke-super {p0}, Ldnc;->t()Ldlz;

    move-result-object v0

    .line 29
    new-instance v1, Ldnl;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Ldnl;-><init>(Ldne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 10

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lddc;->a()J

    move-result-wide v4

    .line 10
    if-eqz p3, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    :goto_0
    invoke-super {p0}, Ldnc;->t()Ldlz;

    move-result-object v9

    .line 12
    new-instance v0, Ldnk;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v8, p4

    invoke-direct/range {v0 .. v8}, Ldnk;-><init>(Ldne;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZ)V

    invoke-virtual {v9, v0}, Ldlz;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void

    .line 10
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    .line 103
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ldne;->n:Ldme;

    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v6

    new-instance v0, Ldni;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldni;-><init>(Ldne;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ldlz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 107
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 108
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 109
    const-string v1, "Timed out waiting for get conditional user properties"

    invoke-virtual {v0, v1, p1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_3
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 105
    iget-object v1, v1, Ldlh;->c:Ldlj;

    .line 106
    const-string v3, "Interrupted waiting for get conditional user properties"

    invoke-virtual {v1, v3, p1, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 109
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkh;

    new-instance v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v4, v0, Ldkh;->d:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v4, v0, Ldkh;->c:Ldot;

    iget-object v4, v4, Ldot;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v4, v0, Ldkh;->c:Ldot;

    invoke-virtual {v4}, Ldot;->a()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-boolean v4, v0, Ldkh;->e:Z

    iput-boolean v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v4, v0, Ldkh;->f:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-object v4, v0, Ldkh;->g:Ldkw;

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldkh;->g:Ldkw;

    iget-object v4, v4, Ldkw;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v4, v0, Ldkh;->g:Ldkw;

    iget-object v4, v4, Ldkw;->b:Ldkt;

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldkh;->g:Ldkw;

    iget-object v4, v4, Ldkw;->b:Ldkt;

    invoke-virtual {v4}, Ldkt;->a()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_1
    iget-wide v4, v0, Ldkh;->h:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v4, v0, Ldkh;->i:Ldkw;

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldkh;->i:Ldkw;

    iget-object v4, v4, Ldkw;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v4, v0, Ldkh;->i:Ldkw;

    iget-object v4, v4, Ldkw;->b:Ldkt;

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldkh;->i:Ldkw;

    iget-object v4, v4, Ldkw;->b:Ldkt;

    invoke-virtual {v4}, Ldkt;->a()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_2
    iget-object v4, v0, Ldkh;->c:Ldot;

    iget-wide v4, v4, Ldot;->b:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-wide v4, v0, Ldkh;->j:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object v4, v0, Ldkh;->k:Ldkw;

    if-eqz v4, :cond_3

    iget-object v4, v0, Ldkh;->k:Ldkw;

    iget-object v4, v4, Ldkw;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v4, v0, Ldkh;->k:Ldkw;

    iget-object v4, v4, Ldkw;->b:Ldkt;

    if-eqz v4, :cond_3

    iget-object v0, v0, Ldkh;->k:Ldkw;

    iget-object v0, v0, Ldkw;->b:Ldkt;

    invoke-virtual {v0}, Ldkt;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .prologue
    .line 116
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ldne;->n:Ldme;

    invoke-virtual {v0}, Ldme;->e()Ldlz;

    move-result-object v7

    new-instance v0, Ldnj;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ldnj;-><init>(Ldne;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ldlz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 120
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 121
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 122
    const-string v1, "Timed out waiting for get user properties"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_3
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 118
    iget-object v1, v1, Ldlh;->c:Ldlj;

    .line 119
    const-string v3, "Interrupted waiting for get user properties"

    invoke-virtual {v1, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 122
    :cond_0
    new-instance v1, Ljc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljc;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldot;

    iget-object v3, v0, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldot;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Ldne;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 19

    .prologue
    .line 195
    .line 197
    invoke-super/range {p0 .. p0}, Ldnc;->e()V

    .line 198
    invoke-virtual/range {p0 .. p0}, Ldne;->F()V

    invoke-static/range {p1 .. p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldne;->n:Ldme;

    invoke-virtual {v2}, Ldme;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    invoke-super/range {p0 .. p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 200
    iget-object v2, v2, Ldlh;->f:Ldlj;

    .line 201
    const-string v3, "Conditional property not cleared since Firebase Analytics is disabled"

    invoke-virtual {v2, v3}, Ldlj;->a(Ljava/lang/String;)V

    .line 206
    :goto_0
    return-void

    .line 201
    :cond_0
    new-instance v2, Ldot;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ldot;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 202
    :try_start_0
    invoke-super/range {p0 .. p0}, Ldnc;->q()Ldow;

    move-result-object v4

    .line 203
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    invoke-virtual/range {v4 .. v9}, Ldow;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Ldkw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    new-instance v4, Ldkh;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-wide/from16 v16, v0

    move-object v7, v2

    invoke-direct/range {v4 .. v18}, Ldkh;-><init>(Ljava/lang/String;Ljava/lang/String;Ldot;JZLjava/lang/String;Ldkw;JLdkw;JLdkw;)V

    .line 204
    invoke-super/range {p0 .. p0}, Ldnc;->k()Ldnr;

    move-result-object v2

    .line 205
    invoke-virtual {v2, v4}, Ldnr;->a(Ldkh;)V

    goto :goto_0

    .line 203
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 92
    .line 93
    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Lddc;->a()J

    move-result-wide v0

    invoke-static {p2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 95
    :cond_0
    invoke-super {p0}, Ldnc;->t()Ldlz;

    move-result-object v0

    .line 96
    new-instance v1, Ldnh;

    invoke-direct {v1, p0, v2}, Ldnh;-><init>(Ldne;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 60
    .line 61
    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lddc;->a()J

    move-result-wide v0

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 63
    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Ldow;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 66
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 67
    const-string v2, "Invalid conditional user property name"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v0, v1}, Ldow;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 71
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 72
    const-string v3, "Invalid conditional user property value"

    invoke-virtual {v2, v3, v0, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-super {p0}, Ldnc;->q()Ldow;

    .line 74
    invoke-static {v0, v1}, Ldow;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 75
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 76
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 77
    const-string v3, "Unable to normalize conditional user property value"

    invoke-virtual {v2, v3, v0, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    invoke-static {}, Ldkj;->M()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    .line 78
    :cond_3
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 79
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 80
    const-string v4, "Invalid conditional user property timeout"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    invoke-static {}, Ldkj;->N()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    cmp-long v1, v2, v6

    if-gez v1, :cond_6

    .line 81
    :cond_5
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 82
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 83
    const-string v4, "Invalid conditional user property time to live"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_6
    invoke-super {p0}, Ldnc;->t()Ldlz;

    move-result-object v0

    .line 85
    new-instance v1, Ldng;

    invoke-direct {v1, p0, p1}, Ldng;-><init>(Ldne;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final y()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    .line 34
    invoke-super {p0}, Ldnc;->t()Ldlz;

    move-result-object v1

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v1, v1, Ldlz;->a:Ldmd;

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 39
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 40
    const-string v2, "Cannot retrieve app instance id from analytics worker thread"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    .line 50
    :goto_1
    return-object v0

    .line 36
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 41
    :cond_1
    invoke-super {p0}, Ldnc;->t()Ldlz;

    .line 42
    invoke-static {}, Ldlz;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 44
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 45
    const-string v2, "Cannot retrieve app instance id from main thread"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v1

    .line 46
    :try_start_0
    invoke-super {p0}, Ldnc;->t()Ldlz;

    move-result-object v2

    .line 47
    new-instance v3, Ldnf;

    invoke-direct {v3, p0, v1}, Ldnf;-><init>(Ldne;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3}, Ldlz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x7530

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    :try_start_3
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 49
    iget-object v2, v2, Ldlh;->c:Ldlj;

    .line 50
    const-string v3, "Interrupted waiting for app instance id"

    invoke-virtual {v2, v3}, Ldlj;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    .line 98
    invoke-super {p0}, Ldnc;->c()V

    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ldne;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    invoke-super {p0}, Ldnc;->b()V

    .line 102
    invoke-direct {p0, p1, p2, p3}, Ldne;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    invoke-super {p0}, Ldnc;->b()V

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Ldne;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .prologue
    .line 110
    .line 111
    invoke-super {p0}, Ldnc;->c()V

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Ldne;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3

    .prologue
    .line 51
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-super {p0}, Ldnc;->c()V

    .line 53
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 55
    iget-object v1, v1, Ldlh;->c:Ldlj;

    .line 56
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldne;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-super {p0}, Ldnc;->c()V

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ldne;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 14
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lddc;->a()J

    move-result-wide v4

    .line 17
    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Ldow;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-super {p0}, Ldnc;->q()Ldow;

    .line 20
    invoke-static {}, Ldkj;->z()I

    move-result v1

    invoke-static {p2, v1, v2}, Ldow;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Ldne;->n:Ldme;

    invoke-virtual {v3}, Ldme;->h()Ldow;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v0, v4, v1, v2}, Ldow;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    if-eqz p3, :cond_5

    .line 21
    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2, p3}, Ldow;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-super {p0}, Ldnc;->q()Ldow;

    .line 24
    invoke-static {}, Ldkj;->z()I

    move-result v0

    invoke-static {p2, v0, v2}, Ldow;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    instance-of v3, p3, Ljava/lang/String;

    if-nez v3, :cond_2

    instance-of v3, p3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3
    iget-object v3, p0, Ldne;->n:Ldme;

    invoke-virtual {v3}, Ldme;->h()Ldow;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Ldow;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-super {p0}, Ldnc;->q()Ldow;

    .line 26
    invoke-static {p2, p3}, Ldow;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ldne;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ldne;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-super {p0}, Ldnc;->b()V

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Ldne;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Ldnc;->b()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-super {p0}, Ldnc;->b()V

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-direct {p0, v0}, Ldne;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Ldnc;->c()V

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldne;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Ldnc;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    .line 87
    invoke-super {p0}, Ldnc;->c()V

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Ldne;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Ldnc;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Ldnc;->e()V

    return-void
.end method

.method public final bridge synthetic f()Ldjz;
    .locals 1

    invoke-super {p0}, Ldnc;->f()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ldkg;
    .locals 1

    invoke-super {p0}, Ldnc;->g()Ldkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ldne;
    .locals 1

    invoke-super {p0}, Ldnc;->h()Ldne;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ldld;
    .locals 1

    invoke-super {p0}, Ldnc;->i()Ldld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ldkq;
    .locals 1

    invoke-super {p0}, Ldnc;->j()Ldkq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Ldnr;
    .locals 1

    invoke-super {p0}, Ldnc;->k()Ldnr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Ldnn;
    .locals 1

    invoke-super {p0}, Ldnc;->l()Ldnn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lddc;
    .locals 1

    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ldle;
    .locals 1

    invoke-super {p0}, Ldnc;->o()Ldle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ldkk;
    .locals 1

    invoke-super {p0}, Ldnc;->p()Ldkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Ldow;
    .locals 1

    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Ldly;
    .locals 1

    invoke-super {p0}, Ldnc;->r()Ldly;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ldol;
    .locals 1

    invoke-super {p0}, Ldnc;->s()Ldol;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ldlz;
    .locals 1

    invoke-super {p0}, Ldnc;->t()Ldlz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ldlh;
    .locals 1

    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Ldlr;
    .locals 1

    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Ldkj;
    .locals 1

    invoke-super {p0}, Ldnc;->w()Ldkj;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldne;->F()V

    .line 31
    invoke-super {p0}, Ldnc;->c()V

    .line 32
    invoke-direct {p0}, Ldne;->y()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iput-object v0, p0, Ldne;->d:Ljava/lang/String;

    iget-object v0, p0, Ldne;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
