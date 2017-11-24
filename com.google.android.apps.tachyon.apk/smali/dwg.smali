.class public final Ldwg;
.super Ldba;

# interfaces
.implements Ldwd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldwf;

    invoke-direct {v0}, Ldwf;-><init>()V

    sput-object v0, Ldwg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput-object p1, p0, Ldwg;->a:Ljava/lang/String;

    iput-object p2, p0, Ldwg;->b:Ljava/util/List;

    iput-object p3, p0, Ldwg;->c:Ljava/lang/String;

    iput-object p4, p0, Ldwg;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldwg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ldwg;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldwg;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldwg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldwg;->e:Ljava/util/List;

    iget-object v0, p0, Ldwg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwe;

    iget-object v2, p0, Ldwg;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldwg;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldwg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ldwg;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13
    instance-of v2, p1, Ldwd;

    if-nez v2, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldwd;

    .line 14
    invoke-interface {p0}, Ldwd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ldwd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ldwd;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Ldwd;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ldwd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ldwd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ldwd;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, Ldwd;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 16
    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Ldwd;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Ldwd;->b()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Ldwd;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Ldwd;->d()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 19
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcry;->p(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Ldwg;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Ldwg;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcry;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Ldwg;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 9
    iget-object v2, p0, Ldwg;->d:Ljava/lang/Long;

    .line 10
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 11
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
