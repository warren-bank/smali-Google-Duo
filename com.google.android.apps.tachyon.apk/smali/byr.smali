.class final Lbyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbys;

.field private b:Lbyi;

.field private c:Lbyi;

.field private d:Lbyi;

.field private e:Lbyi;


# direct methods
.method constructor <init>(Lbys;Lbyi;Lbyi;Lbyi;Lbyi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbys;

    iput-object v0, p0, Lbyr;->a:Lbys;

    .line 3
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyi;

    iput-object v0, p0, Lbyr;->b:Lbyi;

    .line 4
    invoke-static {p3}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyi;

    iput-object v0, p0, Lbyr;->c:Lbyi;

    .line 5
    invoke-static {p4}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyi;

    iput-object v0, p0, Lbyr;->d:Lbyi;

    .line 6
    invoke-static {p5}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyi;

    iput-object v0, p0, Lbyr;->e:Lbyi;

    .line 7
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 8
    iget-object v1, p0, Lbyr;->b:Lbyi;

    iget-object v2, p0, Lbyr;->c:Lbyi;

    iget-object v3, p0, Lbyr;->d:Lbyi;

    iget-object v4, p0, Lbyr;->e:Lbyi;

    .line 9
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    .line 11
    :goto_0
    if-ge v0, v6, :cond_0

    .line 12
    aget-object v1, v5, v0

    invoke-static {v1, v0}, Lexl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v5, v6}, Lemv;->b([Ljava/lang/Object;I)Lemv;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final a(Ljava/util/Map;Ljava/util/Set;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 116
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 120
    invoke-virtual {v0}, Lbza;->c()Lena;

    move-result-object v2

    invoke-virtual {v2}, Lena;->d()Lems;

    move-result-object v2

    invoke-virtual {v2}, Lems;->a()Lens;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzj;

    .line 121
    invoke-virtual {v2}, Lbzj;->b()Lbzk;

    move-result-object v2

    invoke-static {v2}, Lbzk;->a(Lbzk;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    .line 125
    :goto_0
    if-eqz v2, :cond_7

    .line 126
    invoke-virtual {v0}, Lbza;->a()Ljava/lang/String;

    move-result-object v6

    .line 127
    iget-object v2, p0, Lbyr;->a:Lbys;

    .line 128
    invoke-interface {v2, v6}, Lbys;->a(Ljava/lang/String;)Lemf;

    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lemf;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 130
    const-string v0, "DuoRawContactUpdater"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to add a new Duo raw contact for a Google raw contact (googleRawContactId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 156
    :goto_1
    if-nez v0, :cond_0

    .line 157
    const-string v0, "DuoRawContactUpdater"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to add a new Duo raw contact for an unmatched Google raw contact (googleRawContactId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 160
    :goto_2
    return v0

    :cond_2
    move v2, v3

    .line 124
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lbyr;->b:Lbyi;

    .line 133
    invoke-virtual {v0}, Lbza;->b()Lena;

    move-result-object v8

    invoke-virtual {v2, v8}, Lbyi;->a(Lena;)Lbyf;

    move-result-object v8

    .line 134
    invoke-virtual {v7}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyn;

    invoke-virtual {v8, v2}, Lbyf;->a(Lbyn;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 135
    const-string v0, "DuoRawContactUpdater"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to add names to a new Duo raw contact (googleRawContactId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v2, p0, Lbyr;->c:Lbyi;

    .line 138
    invoke-virtual {v0}, Lbza;->c()Lena;

    move-result-object v8

    .line 139
    invoke-virtual {v2, v8}, Lbyi;->a(Lena;)Lbyf;

    move-result-object v8

    .line 140
    invoke-virtual {v7}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyn;

    invoke-virtual {v8, v2}, Lbyf;->a(Lbyn;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 141
    const-string v0, "DuoRawContactUpdater"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to add phone numbers to a new Duo raw contact (googleRawContactId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 142
    goto/16 :goto_1

    .line 143
    :cond_5
    iget-object v2, p0, Lbyr;->d:Lbyi;

    .line 144
    invoke-virtual {v0}, Lbza;->c()Lena;

    move-result-object v8

    .line 145
    invoke-virtual {v2, v8}, Lbyi;->a(Lena;)Lbyf;

    move-result-object v8

    .line 146
    invoke-virtual {v7}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyn;

    invoke-virtual {v8, v2}, Lbyf;->a(Lbyn;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 147
    const-string v0, "DuoRawContactUpdater"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x58

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to add Duo video reachable numbers to a new Duo raw contact (googleRawContactId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 148
    goto/16 :goto_1

    .line 149
    :cond_6
    iget-object v2, p0, Lbyr;->e:Lbyi;

    .line 150
    invoke-virtual {v0}, Lbza;->c()Lena;

    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lbyi;->a(Lena;)Lbyf;

    move-result-object v2

    .line 152
    invoke-virtual {v7}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyn;

    invoke-virtual {v2, v0}, Lbyf;->a(Lbyn;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 153
    const-string v0, "DuoRawContactUpdater"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x58

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to add Duo audio reachable numbers to a new Duo raw contact (googleRawContactId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 154
    goto/16 :goto_1

    :cond_7
    move v0, v4

    .line 155
    goto/16 :goto_1

    :cond_8
    move v0, v4

    .line 160
    goto/16 :goto_2
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lbyr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyi;

    .line 18
    invoke-virtual {v0}, Lbyi;->b()V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lbyr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyi;

    .line 22
    invoke-virtual {v0}, Lbyi;->c()V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 13

    .prologue
    .line 25
    .line 26
    invoke-direct {p0}, Lbyr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyi;

    .line 27
    invoke-virtual {v0}, Lbyi;->a()V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    .line 36
    invoke-virtual {v0}, Lbyc;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    iget-object v0, p0, Lbyr;->a:Lbys;

    invoke-interface {v0, v1}, Lbys;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const-string v0, "DuoRawContactUpdater"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x53

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to delete an existing Duo raw contact marked for deletion (duoRawContactId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lelu;->a:Lelu;

    .line 98
    :goto_2
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v1

    if-nez v1, :cond_e

    .line 99
    const-string v0, "DuoRawContactUpdater"

    const-string v1, "Failed to update or delete existing Duo raw contacts"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lbyr;->c()V

    .line 101
    const/4 v0, 0x0

    .line 113
    :goto_3
    return v0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lbyc;->b()Lemf;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lemf;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v6}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v6}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    :cond_3
    iget-object v0, p0, Lbyr;->a:Lbys;

    invoke-interface {v0, v1}, Lbys;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string v0, "DuoRawContactUpdater"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x65

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to delete an existing Duo raw contact without a matching Google raw contact (duoRawContactId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v6}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbza;

    .line 51
    invoke-virtual {v0}, Lbyc;->a()Ljava/lang/String;

    move-result-object v7

    .line 52
    iget-object v3, p0, Lbyr;->d:Lbyi;

    .line 53
    invoke-virtual {v0}, Lbyc;->f()Lena;

    move-result-object v8

    .line 54
    invoke-virtual {v2}, Lbza;->c()Lena;

    move-result-object v9

    .line 55
    invoke-virtual {v3, v8, v9}, Lbyi;->a(Lena;Lena;)Lbyf;

    move-result-object v8

    .line 56
    iget-object v3, p0, Lbyr;->e:Lbyi;

    .line 57
    invoke-virtual {v0}, Lbyc;->g()Lena;

    move-result-object v9

    .line 58
    invoke-virtual {v2}, Lbza;->c()Lena;

    move-result-object v10

    .line 59
    invoke-virtual {v3, v9, v10}, Lbyi;->a(Lena;Lena;)Lbyf;

    move-result-object v9

    .line 60
    invoke-virtual {v8}, Lbyf;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 61
    invoke-virtual {v9}, Lbyf;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 62
    iget-object v0, p0, Lbyr;->a:Lbys;

    invoke-interface {v0, v7}, Lbys;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 63
    const-string v0, "DuoRawContactUpdater"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to delete an existing Duo raw contact without any reachable numbers (duoRawContactId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 90
    :goto_4
    if-nez v0, :cond_c

    .line 91
    const-string v0, "DuoRawContactUpdater"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to update or delete an existing Duo raw contact (duoRawContactId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lelu;->a:Lelu;

    goto/16 :goto_2

    .line 65
    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    .line 66
    :cond_6
    iget-object v3, p0, Lbyr;->a:Lbys;

    invoke-interface {v3, v7}, Lbys;->b(Ljava/lang/String;)Lemf;

    move-result-object v10

    .line 67
    invoke-virtual {v10}, Lemf;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 68
    const-string v0, "DuoRawContactUpdater"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to update an existing Duo raw contact (duoRawContactId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    goto :goto_4

    .line 70
    :cond_7
    new-instance v3, Lbzs;

    invoke-direct {v3}, Lbzs;-><init>()V

    .line 71
    invoke-virtual {v0}, Lbyc;->d()Lena;

    move-result-object v11

    invoke-virtual {v2}, Lbza;->b()Lena;

    move-result-object v12

    .line 72
    invoke-virtual {v3, v11, v12}, Lbzs;->a(Lena;Lena;)Lbyf;

    move-result-object v11

    .line 73
    invoke-virtual {v10}, Lemf;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyn;

    invoke-virtual {v11, v3}, Lbyf;->a(Lbyn;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 74
    const-string v0, "DuoRawContactUpdater"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to update names of an existing Duo raw contact (duoRawContactId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 76
    :cond_8
    iget-object v3, p0, Lbyr;->c:Lbyi;

    .line 77
    invoke-virtual {v0}, Lbyc;->e()Lena;

    move-result-object v0

    .line 78
    invoke-virtual {v2}, Lbza;->c()Lena;

    move-result-object v2

    .line 79
    invoke-virtual {v3, v0, v2}, Lbyi;->a(Lena;Lena;)Lbyf;

    move-result-object v2

    .line 80
    invoke-virtual {v10}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyn;

    invoke-virtual {v2, v0}, Lbyf;->a(Lbyn;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 81
    const-string v0, "DuoRawContactUpdater"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to update phone numbers of an existing Duo raw contact (duoRawContactId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 83
    :cond_9
    invoke-virtual {v10}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyn;

    invoke-virtual {v8, v0}, Lbyf;->a(Lbyn;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 84
    const-string v0, "DuoRawContactUpdater"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to update Duo video reachable numbers of an existing Duo raw contact (duoRawContactId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 86
    :cond_a
    invoke-virtual {v10}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyn;

    invoke-virtual {v9, v0}, Lbyf;->a(Lbyn;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 87
    const-string v0, "DuoRawContactUpdater"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to update Duo audio reachable numbers of an existing Duo raw contact (duoRawContactId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 89
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 94
    :cond_c
    invoke-virtual {v6}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 96
    :cond_d
    invoke-static {v4}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto/16 :goto_2

    .line 103
    :cond_e
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 104
    invoke-direct {p0, p1, v0}, Lbyr;->a(Ljava/util/Map;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 105
    const-string v0, "DuoRawContactUpdater"

    const-string v1, "Failed to add Duo raw contacts for unmatched Google raw contacts"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lbyr;->c()V

    .line 107
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 108
    :cond_f
    iget-object v0, p0, Lbyr;->a:Lbys;

    invoke-interface {v0}, Lbys;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 109
    const-string v0, "DuoRawContactUpdater"

    const-string v1, "Failed to flush content provider operations"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lbyr;->c()V

    .line 111
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 112
    :cond_10
    invoke-direct {p0}, Lbyr;->b()V

    .line 113
    const/4 v0, 0x1

    goto/16 :goto_3
.end method
