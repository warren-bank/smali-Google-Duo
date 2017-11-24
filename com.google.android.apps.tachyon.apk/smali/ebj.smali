.class public final Lebj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lebk;

    invoke-direct {v0}, Lebk;-><init>()V

    sput-object v0, Lebj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lebj;->a:Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lebj;->a:Landroid/os/Bundle;

    const-string v1, "m.v"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lebj;->b:Ljava/util/List;

    .line 5
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lebj;->a:Landroid/os/Bundle;

    .line 8
    iget-object v0, p0, Lebj;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Parcel did not contain required Bundle while unparceling an AnswerBeacon."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lebj;->b:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    iget-object v3, p0, Lebj;->b:Ljava/util/List;

    .line 14
    sget-object v0, Leta;->h:Leta;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 16
    invoke-static {v0, v4}, Ldvh;->a(Lexr;[B)Lexr;

    move-result-object v0

    check-cast v0, Leta;

    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;J)Lebj;
    .locals 2

    .prologue
    .line 112
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 113
    iget-object v0, p0, Lebj;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    :goto_0
    return-object p0

    .line 114
    :cond_0
    iget-object v0, p0, Lebj;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)Lebj;
    .locals 2

    .prologue
    .line 116
    if-eqz p2, :cond_0

    .line 117
    iget-object v0, p0, Lebj;->a:Landroid/os/Bundle;

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-object p0

    .line 118
    :cond_0
    iget-object v0, p0, Lebj;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(IJ)Z
    .locals 3

    .prologue
    .line 105
    if-nez p0, :cond_0

    const-wide/16 v0, 0x5dc

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 8

    .prologue
    .line 20
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 21
    const-string v0, "m.lt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-direct {p0, v0, v4, v5}, Lebj;->a(Ljava/lang/String;J)Lebj;

    .line 22
    iget-object v0, p0, Lebj;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lebj;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 25
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 28
    :cond_1
    if-eqz v1, :cond_0

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "o"

    iget-object v1, p0, Lebj;->a:Landroid/os/Bundle;

    const-string v3, "t"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    const-string v0, "m.sh"

    const-string v1, "close"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    :cond_3
    const-string v0, "d"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lebj;
    .locals 2

    .prologue
    .line 106
    const/16 v0, 0xf

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "r.s-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lebj;->a(Ljava/lang/String;Z)Lebj;

    .line 107
    return-object p0
.end method

.method public final a(ILeta;Lesz;)Lebj;
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0xf

    .line 69
    .line 71
    iget v0, p2, Leta;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 73
    iget-wide v0, p2, Leta;->d:J

    .line 76
    :goto_0
    iget-object v2, p0, Lebj;->a:Landroid/os/Bundle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "m.sc-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lebj;->a:Landroid/os/Bundle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "m.d-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 78
    invoke-static {p1, v0, v1}, Lebj;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    const/16 v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "First question delay "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is considered spammy."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "m.sc-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lebj;->a(Ljava/lang/String;J)Lebj;

    .line 83
    :goto_1
    iget-object v0, p3, Lesz;->f:Lewq;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "r.o-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lebj;->a(Ljava/lang/String;Ljava/lang/String;)Lebj;

    .line 91
    :goto_2
    iget-boolean v0, p2, Leta;->e:Z

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "r.t-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lebj;->a(Ljava/lang/String;Z)Lebj;

    .line 95
    iget-object v0, p2, Leta;->c:Lews;

    .line 97
    iget-object v1, p0, Lebj;->a:Landroid/os/Bundle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "r.r-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    iget v0, p2, Leta;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_0

    .line 101
    iget-object v0, p2, Leta;->g:Ljava/lang/String;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "m.pa-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lebj;->a(Ljava/lang/String;Ljava/lang/String;)Lebj;

    .line 104
    :cond_0
    return-object p0

    .line 74
    :cond_1
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    .line 81
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "m.d-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lebj;->a(Ljava/lang/String;J)Lebj;

    goto/16 :goto_1

    .line 87
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "r.o-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 88
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v1, v0}, Lebj;->a(Ljava/lang/String;Ljava/lang/String;)Lebj;

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;)Lebj;
    .locals 2

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Beacon type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    const-string v0, "t"

    invoke-virtual {p0, v0, p1}, Lebj;->a(Ljava/lang/String;Ljava/lang/String;)Lebj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lebj;
    .locals 1

    .prologue
    .line 108
    if-nez p2, :cond_0

    .line 109
    iget-object v0, p0, Lebj;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 111
    :goto_0
    return-object p0

    .line 110
    :cond_0
    iget-object v0, p0, Lebj;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    instance-of v0, p1, Lebj;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lebj;->a:Landroid/os/Bundle;

    check-cast p1, Lebj;

    iget-object v4, p1, Lebj;->a:Landroid/os/Bundle;

    .line 51
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    move-result v5

    if-eq v0, v5, :cond_0

    move v0, v2

    .line 67
    :goto_0
    if-eqz v0, :cond_5

    move v0, v1

    .line 68
    :goto_1
    return v0

    .line 53
    :cond_0
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 54
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 55
    invoke-interface {v0, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 59
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    if-nez v6, :cond_3

    .line 61
    if-eqz v0, :cond_2

    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 64
    goto :goto_0

    :cond_4
    move v0, v1

    .line 66
    goto :goto_0

    :cond_5
    move v0, v2

    .line 68
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lebj;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lebj;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AnswerBeacon{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lebj;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lebj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object v0, p0, Lebj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leta;

    .line 45
    invoke-virtual {v0}, Leta;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
