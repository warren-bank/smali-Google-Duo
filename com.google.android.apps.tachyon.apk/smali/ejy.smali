.class public final Lejy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lejy;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lejy;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lejy;->e:Ljava/util/List;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lejy;->c:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejy;->d:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lejy;->h:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lejy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lejy;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 26
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lejy;->a:Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lejy;->b:Ljava/lang/String;

    .line 30
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 31
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 32
    iget-object v2, p0, Lejy;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 36
    iput-boolean v4, p0, Lejy;->f:Z

    .line 37
    iput-object v0, p0, Lejy;->c:Ljava/lang/String;

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-boolean v4, p0, Lejy;->g:Z

    .line 41
    iput-object v0, p0, Lejy;->h:Ljava/lang/String;

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    .line 43
    iput-boolean v0, p0, Lejy;->d:Z

    .line 44
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lejy;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lejy;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lejy;->a()I

    move-result v2

    .line 14
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 15
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    iget-object v0, p0, Lejy;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lejy;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 19
    iget-boolean v0, p0, Lejy;->f:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lejy;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-boolean v0, p0, Lejy;->g:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 22
    iget-boolean v0, p0, Lejy;->g:Z

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lejy;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 24
    :cond_2
    iget-boolean v0, p0, Lejy;->d:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 25
    return-void
.end method
