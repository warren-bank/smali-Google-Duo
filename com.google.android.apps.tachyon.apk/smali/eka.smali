.class public final Leka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leka;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    .line 12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 13
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    new-instance v2, Lejz;

    invoke-direct {v2}, Lejz;-><init>()V

    .line 15
    invoke-virtual {v2, p1}, Lejz;->readExternal(Ljava/io/ObjectInput;)V

    .line 16
    iget-object v3, p0, Leka;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Leka;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Leka;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejz;

    invoke-virtual {v0, p1}, Lejz;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
