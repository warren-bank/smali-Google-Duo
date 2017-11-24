.class public final Lbws;
.super Lbho;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Lbwu;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Lemf;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    sget-object v0, Lbwu;->a:Lbwu;

    iput-object v0, p0, Lbws;->b:Lbwu;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbws;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbws;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbws;->f:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbws;->d:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    sget-object v0, Lelu;->a:Lelu;

    .line 10
    iput-object v0, p0, Lbws;->g:Lemf;

    .line 11
    iput-object p1, p0, Lbws;->a:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method public static a(Lemf;)D
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    iget-object v0, v0, Lfba;->a:[Lfbb;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    iget-object v0, v0, Lfba;->a:[Lfbb;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 219
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    iget-object v0, v0, Lfba;->a:[Lfbb;

    aget-object v0, v0, v1

    iget-wide v0, v0, Lfbb;->a:D

    :goto_1
    return-wide v0

    :cond_0
    move v0, v1

    .line 218
    goto :goto_0

    .line 219
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcka;->n()Lerf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 124
    if-nez p3, :cond_1

    .line 152
    :cond_0
    return-void

    .line 127
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwp;

    .line 132
    iget-object v6, v1, Lbwp;->a:Lbvp;

    .line 133
    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v1}, Lbwp;->f()Lbwg;

    move-result-object v1

    invoke-virtual {v1}, Lbwg;->a()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    const/4 v1, 0x1

    .line 139
    :goto_1
    if-nez v1, :cond_2

    .line 140
    invoke-static {p0, v0}, Lbvp;->a(Ljava/util/Collection;Ljava/lang/String;)Lemf;

    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lemf;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    invoke-static {}, Lbws;->d()Lbxd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbxd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    invoke-static {}, Lbws;->y()Lbwl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbwl;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {v5}, Lemf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvp;

    invoke-virtual {v1, v0}, Lbvp;->b(Ljava/lang/String;)I

    move-result v1

    .line 145
    new-instance v6, Lbwp;

    .line 146
    invoke-virtual {v5}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    const/4 v5, 0x3

    invoke-direct {v6, v0, v1, v5}, Lbwp;-><init>(Lbvp;II)V

    .line 147
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v2, 0x1

    .line 149
    const/4 v1, -0x1

    if-eq p3, v1, :cond_4

    if-ge v0, p3, :cond_0

    :cond_4
    move v2, v0

    .line 151
    goto :goto_0

    :cond_5
    move v1, v3

    .line 138
    goto :goto_1
.end method

.method private final c()Lbwr;
    .locals 10

    .prologue
    .line 13
    invoke-static {}, Lcsr;->a()V

    .line 14
    iget-object v0, p0, Lbws;->g:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lbws;->u()Lcul;

    .line 16
    new-instance v1, Lbwr;

    sget-object v0, Lcul;->aU:Ldxq;

    .line 17
    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, Lcul;->aV:Ldxq;

    .line 18
    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcul;->aW:Ldxq;

    .line 19
    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, Lcul;->aX:Ldxq;

    .line 20
    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v0, Lcul;->aY:Ldxq;

    .line 21
    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lbwr;-><init>(ZIIID)V

    .line 23
    const-string v0, "TachyonAffinityHelper"

    iget-boolean v2, v1, Lbwr;->a:Z

    iget v3, v1, Lbwr;->d:I

    iget v4, v1, Lbwr;->c:I

    iget v5, v1, Lbwr;->b:I

    iget-wide v6, v1, Lbwr;->e:D

    const/16 v8, 0x8f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Phenotype config loaded: enabled: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " contacts: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " invites: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " prepopulates: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " minScore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    iput-object v0, p0, Lbws;->g:Lemf;

    .line 25
    :cond_0
    iget-object v0, p0, Lbws;->g:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwr;

    return-object v0
.end method

.method private static d()Lbxd;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    invoke-interface {v0}, Lapu;->f()Lbxd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lemf;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 184
    invoke-static {}, Lcsr;->a()V

    .line 185
    iget-object v0, p0, Lbws;->b:Lbwu;

    sget-object v3, Lbwu;->d:Lbwu;

    if-eq v0, v3, :cond_0

    .line 186
    sget-object v0, Lelu;->a:Lelu;

    .line 215
    :goto_0
    return-object v0

    .line 188
    :cond_0
    invoke-direct {p0}, Lbws;->c()Lbwr;

    move-result-object v0

    iget-boolean v0, v0, Lbwr;->a:Z

    if-nez v0, :cond_1

    .line 189
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lbws;->f:Ljava/util/List;

    iget-object v3, p0, Lbws;->e:Ljava/util/List;

    iget-object v5, p0, Lbws;->d:Ljava/util/List;

    .line 192
    new-instance v6, Lfbb;

    invoke-direct {v6}, Lfbb;-><init>()V

    .line 193
    iput v1, v6, Lfbb;->c:I

    .line 194
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v6, Lfbb;->f:Z

    .line 195
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v6, Lfbb;->e:Z

    .line 198
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwv;

    .line 199
    invoke-virtual {v0}, Lbwv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    :goto_4
    add-int/lit8 v0, v3, 0x1

    iput v0, v6, Lfbb;->b:I

    .line 206
    if-eq v3, v4, :cond_6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwv;

    invoke-virtual {v0}, Lbwv;->b()D

    move-result-wide v4

    :goto_5
    iput-wide v4, v6, Lfbb;->a:D

    .line 207
    invoke-static {}, Lbws;->d()Lbxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbxd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 209
    :goto_6
    iput v0, v6, Lfbb;->d:I

    .line 212
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 213
    new-array v1, v1, [Lfbb;

    aput-object v6, v1, v2

    iput-object v1, v0, Lfba;->a:[Lfbb;

    .line 214
    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 194
    goto :goto_1

    :cond_3
    move v0, v2

    .line 195
    goto :goto_2

    .line 201
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 202
    goto :goto_3

    :cond_5
    move v3, v4

    .line 203
    goto :goto_4

    .line 206
    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_5

    .line 209
    :cond_7
    const/4 v0, 0x4

    goto :goto_6
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    .line 153
    invoke-static {}, Lcsr;->a()V

    .line 154
    const-string v0, "TachyonAffinityHelper"

    invoke-direct {p0}, Lbws;->c()Lbwr;

    move-result-object v1

    iget v1, v1, Lbwr;->c:I

    .line 155
    invoke-direct {p0}, Lbws;->c()Lbwr;

    move-result-object v2

    iget-boolean v2, v2, Lbwr;->a:Z

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getHighAffinityInviteItems: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " enabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lbws;->c()Lbwr;

    move-result-object v0

    iget v3, v0, Lbwr;->c:I

    .line 158
    invoke-direct {p0}, Lbws;->c()Lbwr;

    move-result-object v0

    iget-boolean v0, v0, Lbwr;->a:Z

    if-eqz v0, :cond_0

    if-gtz v3, :cond_1

    .line 159
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    :goto_0
    return-object v0

    .line 160
    :cond_1
    const-string v0, "TachyonAffinityHelper"

    iget-object v1, p0, Lbws;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "invitesToShow: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " contactsSize: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v0, p0, Lbws;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    invoke-static {p1, v0}, Lbvp;->a(Ljava/util/Collection;Ljava/lang/String;)Lemf;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lemf;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    const-string v0, "TachyonAffinityHelper"

    const-string v1, "getHighAffinityInviteItems: Contact not found in cache:"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v5}, Lemf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvp;

    invoke-static {}, Lbws;->d()Lbxd;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbvp;->b(Lbxd;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 171
    const-string v0, "TachyonAffinityHelper"

    const-string v1, "getHighAffinityInviteItems: Contact has been registered."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_4
    invoke-static {}, Lbws;->y()Lbwl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbwl;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 174
    const-string v0, "TachyonAffinityHelper"

    const-string v1, "getHighAffinityInviteItems: Contact has been hidden / blocked"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v5}, Lemf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvp;

    invoke-virtual {v1, v0}, Lbvp;->b(Ljava/lang/String;)I

    move-result v1

    .line 177
    new-instance v6, Lbwp;

    .line 178
    invoke-virtual {v5}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    const/4 v5, 0x4

    invoke-direct {v6, v0, v1, v5}, Lbwp;-><init>(Lbvp;II)V

    .line 179
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    move-object v0, v2

    .line 181
    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 183
    goto/16 :goto_0
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcsr;->a()V

    .line 118
    invoke-direct {p0}, Lbws;->c()Lbwr;

    move-result-object v0

    iget-boolean v0, v0, Lbwr;->a:Z

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lbws;->c()Lbwr;

    move-result-object v1

    iget v1, v1, Lbwr;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 121
    iget-object v1, p0, Lbws;->e:Ljava/util/List;

    invoke-static {p1, p2, v1, v0, p3}, Lbws;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;ILjava/lang/String;)V

    .line 122
    iget-object v0, p0, Lbws;->f:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {p1, p2, v0, v1, p3}, Lbws;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 18

    .prologue
    .line 41
    invoke-static {}, Lcsr;->a()V

    .line 42
    new-instance v6, Lbwq;

    invoke-direct {v6}, Lbwq;-><init>()V

    .line 44
    invoke-direct/range {p0 .. p0}, Lbws;->c()Lbwr;

    move-result-object v7

    .line 45
    invoke-static {}, Lbws;->d()Lbxd;

    move-result-object v8

    .line 46
    invoke-static {}, Lbws;->y()Lbwl;

    move-result-object v9

    .line 47
    invoke-static {}, Lbws;->q()Lcem;

    move-result-object v10

    .line 49
    iget v2, v7, Lbwr;->d:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 50
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 51
    iget-wide v4, v7, Lbwr;->e:D

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwv;

    .line 54
    invoke-virtual {v2}, Lbwv;->b()D

    move-result-wide v12

    cmpl-double v12, v12, v4

    if-lez v12, :cond_0

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 61
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    :goto_1
    if-ge v4, v12, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lbwv;

    .line 62
    invoke-virtual {v3}, Lbwv;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lbxd;->a(Ljava/lang/String;)Z

    move-result v13

    .line 64
    invoke-virtual {v3}, Lbwv;->a()Ljava/lang/String;

    move-result-object v14

    .line 65
    invoke-virtual {v3}, Lbwv;->b()D

    move-result-wide v16

    .line 67
    new-instance v15, Lfbb;

    invoke-direct {v15}, Lfbb;-><init>()V

    .line 68
    const/4 v3, 0x1

    iput v3, v15, Lfbb;->c:I

    .line 69
    const/4 v3, 0x0

    iput-boolean v3, v15, Lfbb;->f:Z

    .line 70
    const/4 v3, 0x0

    iput-boolean v3, v15, Lfbb;->e:Z

    .line 71
    add-int/lit8 v3, v5, 0x1

    iput v3, v15, Lfbb;->b:I

    .line 72
    move-wide/from16 v0, v16

    iput-wide v0, v15, Lfbb;->a:D

    .line 73
    if-eqz v13, :cond_3

    .line 74
    const/4 v3, 0x1

    :goto_2
    iput v3, v15, Lfbb;->d:I

    .line 75
    if-eqz v13, :cond_5

    .line 76
    invoke-virtual {v9, v14}, Lbwl;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 77
    iget-object v3, v6, Lbwq;->c:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    const/4 v3, 0x1

    iput-boolean v3, v15, Lfbb;->f:Z

    .line 81
    invoke-virtual {v9, v14}, Lbwl;->d(Ljava/lang/String;)Lbwj;

    move-result-object v3

    .line 82
    iget-boolean v3, v3, Lbwj;->e:Z

    .line 83
    if-nez v3, :cond_2

    .line 85
    invoke-virtual {v9, v14}, Lbwl;->d(Ljava/lang/String;)Lbwj;

    move-result-object v3

    .line 86
    const/4 v13, 0x1

    iput-boolean v13, v3, Lbwj;->e:Z

    .line 88
    invoke-virtual {v9, v3}, Lbwl;->a(Lbwj;)V

    .line 89
    const-string v3, "TachyonAffinityBuckets"

    iget-wide v0, v15, Lfbb;->a:D

    move-wide/from16 v16, v0

    const/16 v13, 0x42

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "reportContactInviteJoined: affinityScore: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/16 v3, 0xe0

    sget-object v13, Lceo;->a:Lceo;

    const/4 v14, 0x0

    invoke-virtual {v10, v3, v13, v14}, Lcem;->b(ILceo;Lbhx;)Lcex;

    move-result-object v3

    .line 91
    new-instance v13, Lfba;

    invoke-direct {v13}, Lfba;-><init>()V

    iput-object v13, v3, Lcex;->p:Lfba;

    .line 92
    iget-object v13, v3, Lcex;->p:Lfba;

    const/4 v14, 0x1

    new-array v14, v14, [Lfbb;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    iput-object v14, v13, Lfba;->a:[Lfbb;

    .line 93
    invoke-virtual {v10, v3}, Lcem;->a(Lcex;)V

    .line 101
    :cond_2
    :goto_3
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    .line 103
    goto/16 :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x4

    goto :goto_2

    .line 95
    :cond_4
    iget-object v3, v6, Lbwq;->a:Ljava/util/List;

    iget v13, v7, Lbwr;->b:I

    .line 96
    invoke-static {v3, v14, v13}, Lbwq;->a(Ljava/util/List;Ljava/lang/String;I)Z

    move-result v3

    iput-boolean v3, v15, Lfbb;->e:Z

    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v9, v14}, Lbwl;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 98
    iget-object v3, v6, Lbwq;->b:Ljava/util/List;

    iget v13, v7, Lbwr;->c:I

    invoke-static {v3, v14, v13}, Lbwq;->a(Ljava/util/List;Ljava/lang/String;I)Z

    goto :goto_3

    .line 105
    :cond_6
    const/16 v2, 0xdf

    sget-object v3, Lceo;->a:Lceo;

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v3, v4}, Lcem;->b(ILceo;Lbhx;)Lcex;

    move-result-object v3

    .line 106
    new-instance v2, Lfba;

    invoke-direct {v2}, Lfba;-><init>()V

    iput-object v2, v3, Lcex;->p:Lfba;

    .line 107
    iget-object v4, v3, Lcex;->p:Lfba;

    .line 108
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lfbb;

    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfbb;

    iput-object v2, v4, Lfba;->a:[Lfbb;

    .line 109
    invoke-virtual {v10, v3}, Lcem;->a(Lcex;)V

    .line 110
    iget-object v2, v6, Lbwq;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbws;->c:Ljava/util/List;

    .line 111
    iget-object v2, v6, Lbwq;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbws;->e:Ljava/util/List;

    .line 112
    iget-object v2, v6, Lbwq;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbws;->f:Ljava/util/List;

    .line 113
    const-string v2, "TachyonAffinityHelper"

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbws;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbws;->e:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbws;->f:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "initializeGroups: scores: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " invitesToShow: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " prepopulatedFavorites: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " newlyRegisteredInvites: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v2, Lbwu;->d:Lbwu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbws;->b:Lbwu;

    .line 115
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcsr;->a()V

    .line 29
    invoke-static {}, Lbws;->B()Lcsy;

    .line 30
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v0}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    const-string v0, "TachyonAffinityHelper"

    const-string v1, "Unable to load affinity contacts. Permissions not granted."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lbws;->b:Lbwu;

    sget-object v1, Lbwu;->a:Lbwu;

    if-eq v0, v1, :cond_1

    .line 35
    const-string v0, "TachyonAffinityHelper"

    const-string v1, "tryToStartLoad ignored since task has already been started."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "TachyonAffinityHelper"

    const-string v1, "Starting load."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lbwu;->b:Lbwu;

    iput-object v0, p0, Lbws;->b:Lbwu;

    .line 39
    new-instance v0, Lbwz;

    invoke-static {}, Lbws;->t()Landroid/content/Context;

    invoke-direct {v0, p0}, Lbwz;-><init>(Lbws;)V

    invoke-static {}, Lbws;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lbwz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
