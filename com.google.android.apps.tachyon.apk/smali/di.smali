.class final Ldi;
.super Lev;
.source "PG"

# interfaces
.implements Len;


# instance fields
.field public final a:Lec;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lec;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lev;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Ldi;->k:I

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldi;->r:Z

    .line 78
    iput-object p1, p0, Ldi;->a:Lec;

    .line 79
    return-void
.end method

.method private final b(Z)I
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Ldi;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldi;->s:Z

    .line 140
    iget-boolean v0, p0, Ldi;->i:Z

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Ldi;->a:Lec;

    invoke-virtual {v0, p0}, Lec;->a(Ldi;)I

    move-result v0

    iput v0, p0, Ldi;->k:I

    .line 143
    :goto_0
    iget-object v0, p0, Ldi;->a:Lec;

    invoke-virtual {v0, p0, p1}, Lec;->a(Len;Z)V

    .line 144
    iget v0, p0, Ldi;->k:I

    return v0

    .line 142
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ldi;->k:I

    goto :goto_0
.end method

.method private final b(ILdp;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_1
    iget-object v0, p0, Ldi;->a:Lec;

    iput-object v0, p2, Ldp;->u:Lec;

    .line 98
    if-eqz p3, :cond_3

    .line 99
    iget-object v0, p2, Ldp;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Ldp;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Ldp;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    iput-object p3, p2, Ldp;->B:Ljava/lang/String;

    .line 102
    :cond_3
    if-eqz p1, :cond_6

    .line 103
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    iget v0, p2, Ldp;->z:I

    if-eqz v0, :cond_5

    iget v0, p2, Ldp;->z:I

    if-eq v0, p1, :cond_5

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Ldp;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_5
    iput p1, p2, Ldp;->z:I

    iput p1, p2, Ldp;->A:I

    .line 108
    :cond_6
    new-instance v0, Ldj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ldj;-><init>(ILdp;)V

    invoke-virtual {p0, v0}, Ldi;->a(Ldj;)V

    .line 109
    return-void
.end method

.method static b(Ldj;)Z
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Ldj;->b:Ldp;

    .line 287
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ldp;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldp;->J:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ldp;->D:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ldp;->C:Z

    if-nez v1, :cond_0

    .line 288
    invoke-virtual {v0}, Ldp;->L()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f()Lev;
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Ldi;->i:Z

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldi;->b(Z)I

    move-result v0

    return v0
.end method

.method final a(Ljava/util/ArrayList;Ldp;)Ldp;
    .locals 10

    .prologue
    .line 232
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 233
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 234
    iget v2, v0, Ldj;->a:I

    packed-switch v2, :pswitch_data_0

    .line 272
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 235
    :pswitch_1
    iget-object v0, v0, Ldj;->b:Ldp;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :pswitch_2
    iget-object v2, v0, Ldj;->b:Ldp;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    iget-object v2, v0, Ldj;->b:Ldp;

    if-ne v2, p2, :cond_0

    .line 239
    iget-object v2, p0, Ldi;->b:Ljava/util/ArrayList;

    new-instance v3, Ldj;

    const/16 v4, 0x9

    iget-object v0, v0, Ldj;->b:Ldp;

    invoke-direct {v3, v4, v0}, Ldj;-><init>(ILdp;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    const/4 p2, 0x0

    goto :goto_1

    .line 242
    :pswitch_3
    iget-object v6, v0, Ldj;->b:Ldp;

    .line 243
    iget v7, v6, Ldp;->A:I

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    move-object v3, p2

    move v2, v1

    :goto_2
    if-ltz v5, :cond_3

    .line 246
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp;

    .line 247
    iget v8, v1, Ldp;->A:I

    if-ne v8, v7, :cond_6

    .line 248
    if-ne v1, v6, :cond_1

    .line 249
    const/4 v1, 0x1

    .line 262
    :goto_3
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 250
    :cond_1
    if-ne v1, v3, :cond_2

    .line 251
    iget-object v3, p0, Ldi;->b:Ljava/util/ArrayList;

    new-instance v8, Ldj;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v1}, Ldj;-><init>(ILdp;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    const/4 v3, 0x0

    .line 254
    :cond_2
    new-instance v8, Ldj;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v1}, Ldj;-><init>(ILdp;)V

    .line 255
    iget v9, v0, Ldj;->c:I

    iput v9, v8, Ldj;->c:I

    .line 256
    iget v9, v0, Ldj;->e:I

    iput v9, v8, Ldj;->e:I

    .line 257
    iget v9, v0, Ldj;->d:I

    iput v9, v8, Ldj;->d:I

    .line 258
    iget v9, v0, Ldj;->f:I

    iput v9, v8, Ldj;->f:I

    .line 259
    iget-object v9, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 260
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_3

    .line 263
    :cond_3
    if-eqz v4, :cond_4

    .line 264
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 265
    add-int/lit8 v1, v2, -0x1

    move-object p2, v3

    goto/16 :goto_1

    .line 266
    :cond_4
    const/4 v1, 0x1

    iput v1, v0, Ldj;->a:I

    .line 267
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-object p2, v3

    .line 268
    goto/16 :goto_1

    .line 269
    :pswitch_4
    iget-object v2, p0, Ldi;->b:Ljava/util/ArrayList;

    new-instance v3, Ldj;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p2}, Ldj;-><init>(ILdp;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    iget-object p2, v0, Ldj;->b:Ldp;

    goto/16 :goto_1

    .line 273
    :cond_5
    return-object p2

    :cond_6
    move v1, v4

    goto :goto_3

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ILdp;)Lev;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldi;->b(ILdp;Ljava/lang/String;)V

    .line 89
    return-object p0
.end method

.method public final a(ILdp;Ljava/lang/String;)Lev;
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Ldi;->b(ILdp;Ljava/lang/String;)V

    .line 91
    return-object p0
.end method

.method public final a(Ldp;)Lev;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ldj;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ldj;-><init>(ILdp;)V

    invoke-virtual {p0, v0}, Ldi;->a(Ldj;)V

    .line 111
    return-object p0
.end method

.method public final a(Ldp;Ljava/lang/String;)Lev;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ldi;->b(ILdp;Ljava/lang/String;)V

    .line 87
    return-object p0
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 121
    iget-boolean v0, p0, Ldi;->i:Z

    if-nez v0, :cond_1

    .line 129
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 125
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 126
    iget-object v3, v0, Ldj;->b:Ldp;

    if-eqz v3, :cond_2

    .line 127
    iget-object v0, v0, Ldj;->b:Ldp;

    iget v3, v0, Ldp;->t:I

    add-int/2addr v3, p1

    iput v3, v0, Ldp;->t:I

    .line 128
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Ldj;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget v0, p0, Ldi;->c:I

    iput v0, p1, Ldj;->c:I

    .line 82
    iget v0, p0, Ldi;->d:I

    iput v0, p1, Ldj;->d:I

    .line 83
    iget v0, p0, Ldi;->e:I

    iput v0, p1, Ldj;->e:I

    .line 84
    iget v0, p0, Ldi;->f:I

    iput v0, p1, Ldj;->f:I

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .prologue
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldi;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldi;->k:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 15
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldi;->s:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 16
    iget v0, p0, Ldi;->g:I

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Ldi;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Ldi;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Ldi;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Ldi;->d:I

    if-eqz v0, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Ldi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Ldi;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Ldi;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Ldi;->f:I

    if-eqz v0, :cond_4

    .line 27
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    iget v0, p0, Ldi;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Ldi;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Ldi;->l:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ldi;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 32
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    iget v0, p0, Ldi;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Ldi;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_6
    iget v0, p0, Ldi;->n:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ldi;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 37
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Ldi;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Ldi;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 41
    :cond_8
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 45
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 46
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 47
    iget v1, v0, Ldj;->a:I

    packed-switch v1, :pswitch_data_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Ldj;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 60
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Ldj;->b:Ldp;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 62
    iget v1, v0, Ldj;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Ldj;->d:I

    if-eqz v1, :cond_a

    .line 63
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget v1, v0, Ldj;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    iget v1, v0, Ldj;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    :cond_a
    iget v1, v0, Ldj;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Ldj;->f:I

    if-eqz v1, :cond_c

    .line 68
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget v1, v0, Ldj;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget v0, v0, Ldj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 48
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 49
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 50
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 51
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 52
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 53
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 54
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 55
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 56
    :pswitch_8
    const-string v1, "SET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 57
    :pswitch_9
    const-string v1, "UNSET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 73
    :cond_d
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method final a(Z)V
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 198
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 199
    iget-object v2, v0, Ldj;->b:Ldp;

    .line 200
    if-eqz v2, :cond_0

    .line 201
    iget v3, p0, Ldi;->g:I

    invoke-static {v3}, Lec;->d(I)I

    move-result v3

    iget v4, p0, Ldi;->h:I

    invoke-virtual {v2, v3, v4}, Ldp;->a(II)V

    .line 202
    :cond_0
    iget v3, v0, Ldj;->a:I

    packed-switch v3, :pswitch_data_0

    .line 225
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ldj;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :pswitch_1
    iget v3, v0, Ldj;->f:I

    invoke-virtual {v2, v3}, Ldp;->b(I)V

    .line 204
    iget-object v3, p0, Ldi;->a:Lec;

    invoke-virtual {v3, v2}, Lec;->d(Ldp;)V

    .line 226
    :goto_1
    iget-boolean v3, p0, Ldi;->r:Z

    if-nez v3, :cond_1

    iget v0, v0, Ldj;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_1

    .line 227
    iget-object v0, p0, Ldi;->a:Lec;

    invoke-virtual {v0, v2}, Lec;->b(Ldp;)V

    .line 228
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 206
    :pswitch_2
    iget v3, v0, Ldj;->e:I

    invoke-virtual {v2, v3}, Ldp;->b(I)V

    .line 207
    iget-object v3, p0, Ldi;->a:Lec;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lec;->a(Ldp;Z)V

    goto :goto_1

    .line 209
    :pswitch_3
    iget v3, v0, Ldj;->e:I

    invoke-virtual {v2, v3}, Ldp;->b(I)V

    .line 210
    invoke-static {v2}, Lec;->f(Ldp;)V

    goto :goto_1

    .line 212
    :pswitch_4
    iget v3, v0, Ldj;->f:I

    invoke-virtual {v2, v3}, Ldp;->b(I)V

    .line 213
    invoke-static {v2}, Lec;->e(Ldp;)V

    goto :goto_1

    .line 215
    :pswitch_5
    iget v3, v0, Ldj;->e:I

    invoke-virtual {v2, v3}, Ldp;->b(I)V

    .line 216
    iget-object v3, p0, Ldi;->a:Lec;

    invoke-virtual {v3, v2}, Lec;->h(Ldp;)V

    goto :goto_1

    .line 218
    :pswitch_6
    iget v3, v0, Ldj;->f:I

    invoke-virtual {v2, v3}, Ldp;->b(I)V

    .line 219
    iget-object v3, p0, Ldi;->a:Lec;

    invoke-virtual {v3, v2}, Lec;->g(Ldp;)V

    goto :goto_1

    .line 221
    :pswitch_7
    iget-object v3, p0, Ldi;->a:Lec;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lec;->i(Ldp;)V

    goto :goto_1

    .line 223
    :pswitch_8
    iget-object v3, p0, Ldi;->a:Lec;

    invoke-virtual {v3, v2}, Lec;->i(Ldp;)V

    goto :goto_1

    .line 229
    :cond_2
    iget-boolean v0, p0, Ldi;->r:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 230
    iget-object v0, p0, Ldi;->a:Lec;

    iget-object v1, p0, Ldi;->a:Lec;

    iget v1, v1, Lec;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lec;->a(IZ)V

    .line 231
    :cond_3
    return-void

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-boolean v0, p0, Ldi;->i:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Ldi;->a:Lec;

    .line 149
    iget-object v1, v0, Lec;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lec;->c:Ljava/util/ArrayList;

    .line 151
    :cond_0
    iget-object v0, v0, Lec;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldi;->b(Z)I

    move-result v0

    return v0
.end method

.method final b(Ljava/util/ArrayList;Ldp;)Ldp;
    .locals 3

    .prologue
    .line 274
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 275
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 276
    iget v2, v0, Ldj;->a:I

    packed-switch v2, :pswitch_data_0

    .line 284
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :pswitch_1
    iget-object v0, v0, Ldj;->b:Ldp;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 279
    :pswitch_2
    iget-object v0, v0, Ldj;->b:Ldp;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 281
    :pswitch_3
    iget-object p2, v0, Ldj;->b:Ldp;

    goto :goto_1

    .line 283
    :pswitch_4
    const/4 p2, 0x0

    goto :goto_1

    .line 285
    :cond_0
    return-object p2

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Ldp;)Lev;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ldj;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Ldj;-><init>(ILdp;)V

    invoke-virtual {p0, v0}, Ldi;->a(Ldj;)V

    .line 113
    return-object p0
.end method

.method final b(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 154
    :goto_0
    if-ge v2, v3, :cond_2

    .line 155
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 156
    iget-object v4, v0, Ldj;->b:Ldp;

    if-eqz v4, :cond_0

    iget-object v0, v0, Ldj;->b:Ldp;

    iget v0, v0, Ldp;->A:I

    .line 157
    :goto_1
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 156
    goto :goto_1

    .line 159
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 160
    goto :goto_2
.end method

.method public final c(Ldp;)Lev;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ldj;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Ldj;-><init>(ILdp;)V

    invoke-virtual {p0, v0}, Ldi;->a(Ldj;)V

    .line 115
    return-object p0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ldi;->f()Lev;

    .line 133
    iget-object v0, p0, Ldi;->a:Lec;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lec;->b(Len;Z)V

    .line 134
    return-void
.end method

.method public final d(Ldp;)Lev;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ldj;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Ldj;-><init>(ILdp;)V

    invoke-virtual {p0, v0}, Ldi;->a(Ldj;)V

    .line 117
    return-object p0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ldi;->f()Lev;

    .line 136
    iget-object v0, p0, Ldi;->a:Lec;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lec;->b(Len;Z)V

    .line 137
    return-void
.end method

.method final e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 162
    :goto_0
    if-ge v1, v3, :cond_2

    .line 163
    iget-object v0, p0, Ldi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 164
    iget-object v4, v0, Ldj;->b:Ldp;

    .line 165
    if-eqz v4, :cond_0

    .line 166
    iget v5, p0, Ldi;->g:I

    iget v6, p0, Ldi;->h:I

    invoke-virtual {v4, v5, v6}, Ldp;->a(II)V

    .line 167
    :cond_0
    iget v5, v0, Ldj;->a:I

    packed-switch v5, :pswitch_data_0

    .line 190
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ldj;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :pswitch_1
    iget v5, v0, Ldj;->c:I

    invoke-virtual {v4, v5}, Ldp;->b(I)V

    .line 169
    iget-object v5, p0, Ldi;->a:Lec;

    invoke-virtual {v5, v4, v2}, Lec;->a(Ldp;Z)V

    .line 191
    :goto_1
    iget-boolean v5, p0, Ldi;->r:Z

    if-nez v5, :cond_1

    iget v0, v0, Ldj;->a:I

    if-eq v0, v7, :cond_1

    if-eqz v4, :cond_1

    .line 192
    iget-object v0, p0, Ldi;->a:Lec;

    invoke-virtual {v0, v4}, Lec;->b(Ldp;)V

    .line 193
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :pswitch_2
    iget v5, v0, Ldj;->d:I

    invoke-virtual {v4, v5}, Ldp;->b(I)V

    .line 172
    iget-object v5, p0, Ldi;->a:Lec;

    invoke-virtual {v5, v4}, Lec;->d(Ldp;)V

    goto :goto_1

    .line 174
    :pswitch_3
    iget v5, v0, Ldj;->d:I

    invoke-virtual {v4, v5}, Ldp;->b(I)V

    .line 175
    invoke-static {v4}, Lec;->e(Ldp;)V

    goto :goto_1

    .line 177
    :pswitch_4
    iget v5, v0, Ldj;->c:I

    invoke-virtual {v4, v5}, Ldp;->b(I)V

    .line 178
    invoke-static {v4}, Lec;->f(Ldp;)V

    goto :goto_1

    .line 180
    :pswitch_5
    iget v5, v0, Ldj;->d:I

    invoke-virtual {v4, v5}, Ldp;->b(I)V

    .line 181
    iget-object v5, p0, Ldi;->a:Lec;

    invoke-virtual {v5, v4}, Lec;->g(Ldp;)V

    goto :goto_1

    .line 183
    :pswitch_6
    iget v5, v0, Ldj;->c:I

    invoke-virtual {v4, v5}, Ldp;->b(I)V

    .line 184
    iget-object v5, p0, Ldi;->a:Lec;

    invoke-virtual {v5, v4}, Lec;->h(Ldp;)V

    goto :goto_1

    .line 186
    :pswitch_7
    iget-object v5, p0, Ldi;->a:Lec;

    invoke-virtual {v5, v4}, Lec;->i(Ldp;)V

    goto :goto_1

    .line 188
    :pswitch_8
    iget-object v5, p0, Ldi;->a:Lec;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lec;->i(Ldp;)V

    goto :goto_1

    .line 194
    :cond_2
    iget-boolean v0, p0, Ldi;->r:Z

    if-nez v0, :cond_3

    .line 195
    iget-object v0, p0, Ldi;->a:Lec;

    iget-object v1, p0, Ldi;->a:Lec;

    iget v1, v1, Lec;->d:I

    invoke-virtual {v0, v1, v7}, Lec;->a(IZ)V

    .line 196
    :cond_3
    return-void

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Ldi;->k:I

    if-ltz v1, :cond_0

    .line 5
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Ldi;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Ldi;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ldi;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
