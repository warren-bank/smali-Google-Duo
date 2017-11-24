.class public final Lekb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lekb;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekb;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekb;->c:Ljava/util/List;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lekb;->f:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lekb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-boolean v5, p0, Lekb;->d:Z

    .line 30
    iput-object v1, p0, Lekb;->a:Ljava/lang/String;

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    move v1, v0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    iget-object v3, p0, Lekb;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 36
    :goto_1
    if-ge v0, v1, :cond_2

    .line 37
    iget-object v2, p0, Lekb;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 41
    iput-boolean v5, p0, Lekb;->e:Z

    .line 42
    iput-object v0, p0, Lekb;->f:Ljava/lang/String;

    .line 43
    :cond_3
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-boolean v0, p0, Lekb;->d:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 9
    iget-boolean v0, p0, Lekb;->d:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lekb;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lekb;->a()I

    move-result v3

    .line 12
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    iget-object v0, p0, Lekb;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lekb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 19
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 20
    :goto_1
    if-ge v1, v2, :cond_2

    .line 21
    iget-object v0, p0, Lekb;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :cond_2
    iget-boolean v0, p0, Lekb;->e:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 24
    iget-boolean v0, p0, Lekb;->e:Z

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lekb;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 26
    :cond_3
    return-void
.end method
