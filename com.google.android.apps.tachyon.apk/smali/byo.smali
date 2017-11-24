.class final Lbyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzf;


# instance fields
.field private a:Lbzf;

.field private b:Lbxx;

.field private c:Lbxx;

.field private d:Lbxx;

.field private e:Lbxx;


# direct methods
.method constructor <init>(Lbzf;Lbxx;Lbxx;Lbxx;Lbxx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzf;

    iput-object v0, p0, Lbyo;->a:Lbzf;

    .line 3
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    iput-object v0, p0, Lbyo;->b:Lbxx;

    .line 4
    invoke-static {p3}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    iput-object v0, p0, Lbyo;->c:Lbxx;

    .line 5
    invoke-static {p4}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    iput-object v0, p0, Lbyo;->d:Lbxx;

    .line 6
    invoke-static {p5}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    iput-object v0, p0, Lbyo;->e:Lbxx;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lemf;
    .locals 15

    .prologue
    .line 8
    iget-object v0, p0, Lbyo;->a:Lbzf;

    .line 9
    invoke-interface {v0}, Lbzf;->a()Lemf;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    const-string v0, "DuoRawContactProvider"

    const-string v1, "getRawContacts: Failed to retrieve existing raw contact row infos"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lelu;->a:Lelu;

    .line 118
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lbyo;->b:Lbxx;

    invoke-interface {v1}, Lbxx;->a()Lemf;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Lemf;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    const-string v0, "DuoRawContactProvider"

    const-string v1, "getRawContacts: Failed to retrieve existing names"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lbyo;->c:Lbxx;

    invoke-interface {v1}, Lbxx;->a()Lemf;

    move-result-object v10

    .line 20
    invoke-virtual {v10}, Lemf;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    const-string v0, "DuoRawContactProvider"

    const-string v1, "getRawContacts: Failed to retrieve existing raw numbers"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lbyo;->d:Lbxx;

    invoke-interface {v1}, Lbxx;->a()Lemf;

    move-result-object v11

    .line 25
    invoke-virtual {v11}, Lemf;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    const-string v0, "DuoRawContactProvider"

    const-string v1, "getRawContacts: Failed to retrieve existing video reachable numbers"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Lbyo;->e:Lbxx;

    invoke-interface {v1}, Lbxx;->a()Lemf;

    move-result-object v12

    .line 30
    invoke-virtual {v12}, Lemf;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    const-string v0, "DuoRawContactProvider"

    const-string v1, "getRawContacts: Failed to retrieve existing audio reachable numbers"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0

    .line 34
    :cond_4
    new-instance v13, Lenb;

    invoke-direct {v13}, Lenb;-><init>()V

    .line 36
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lena;

    invoke-virtual {v0}, Lena;->a()Lend;

    move-result-object v0

    invoke-virtual {v0}, Lend;->a()Lens;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    .line 40
    invoke-virtual {v9}, Lemf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lena;

    invoke-virtual {v1, v8}, Lena;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lena;

    .line 41
    if-nez v1, :cond_17

    .line 42
    sget-object v1, Lenl;->a:Lena;

    move-object v2, v1

    .line 45
    :goto_2
    invoke-virtual {v10}, Lemf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lena;

    invoke-virtual {v1, v8}, Lena;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lena;

    .line 46
    if-nez v1, :cond_16

    .line 47
    sget-object v1, Lenl;->a:Lena;

    move-object v3, v1

    .line 49
    :goto_3
    invoke-virtual {v11}, Lemf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lena;

    invoke-virtual {v1, v8}, Lena;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lena;

    .line 50
    if-nez v1, :cond_15

    .line 51
    sget-object v1, Lenl;->a:Lena;

    move-object v4, v1

    .line 53
    :goto_4
    invoke-virtual {v12}, Lemf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lena;

    invoke-virtual {v1, v8}, Lena;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lena;

    .line 54
    if-nez v1, :cond_5

    .line 55
    sget-object v1, Lenl;->a:Lena;

    .line 58
    :cond_5
    new-instance v7, Lbyd;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, Lbyd;-><init>(B)V

    .line 61
    if-nez v8, :cond_6

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rawId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_6
    iput-object v8, v7, Lbyd;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lbyq;->a()Lemf;

    move-result-object v5

    .line 67
    if-nez v5, :cond_7

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null googleRawId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_7
    iput-object v5, v7, Lbyd;->b:Lemf;

    .line 72
    invoke-virtual {v0}, Lbyq;->b()Z

    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lbyd;->c:Ljava/lang/Boolean;

    .line 77
    if-nez v2, :cond_8

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mapDataIdToName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_8
    iput-object v2, v7, Lbyd;->d:Lena;

    .line 83
    if-nez v3, :cond_9

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mapDataIdToRawNumber"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_9
    iput-object v3, v7, Lbyd;->e:Lena;

    .line 89
    if-nez v4, :cond_a

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mapDataIdToVideoReachableNumber"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_a
    iput-object v4, v7, Lbyd;->f:Lena;

    .line 95
    if-nez v1, :cond_b

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mapDataIdToAudioReachableNumber"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_b
    iput-object v1, v7, Lbyd;->g:Lena;

    .line 98
    const-string v0, ""

    .line 99
    iget-object v1, v7, Lbyd;->a:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rawId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_c
    iget-object v1, v7, Lbyd;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " deleted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_d
    iget-object v1, v7, Lbyd;->d:Lena;

    if-nez v1, :cond_e

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mapDataIdToName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_e
    iget-object v1, v7, Lbyd;->e:Lena;

    if-nez v1, :cond_f

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mapDataIdToRawNumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_f
    iget-object v1, v7, Lbyd;->f:Lena;

    if-nez v1, :cond_10

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mapDataIdToVideoReachableNumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_10
    iget-object v1, v7, Lbyd;->g:Lena;

    if-nez v1, :cond_11

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mapDataIdToAudioReachableNumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 113
    :cond_13
    new-instance v0, Lbxj;

    iget-object v1, v7, Lbyd;->a:Ljava/lang/String;

    iget-object v2, v7, Lbyd;->b:Lemf;

    iget-object v3, v7, Lbyd;->c:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v7, Lbyd;->d:Lena;

    iget-object v5, v7, Lbyd;->e:Lena;

    iget-object v6, v7, Lbyd;->f:Lena;

    iget-object v7, v7, Lbyd;->g:Lena;

    .line 115
    invoke-direct/range {v0 .. v7}, Lbxj;-><init>(Ljava/lang/String;Lemf;ZLena;Lena;Lena;Lena;)V

    .line 116
    invoke-virtual {v13, v8, v0}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;

    goto/16 :goto_1

    .line 118
    :cond_14
    invoke-virtual {v13}, Lenb;->a()Lena;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    move-object v4, v1

    goto/16 :goto_4

    :cond_16
    move-object v3, v1

    goto/16 :goto_3

    :cond_17
    move-object v2, v1

    goto/16 :goto_2
.end method
