.class public final Ldxh;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyi;

    invoke-direct {v0}, Ldyi;-><init>()V

    sput-object v0, Ldxh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput-object p1, p0, Ldxh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Ldxh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Ldxh;

    iget-object v0, p0, Ldxh;->a:Ljava/util/List;

    iget-object v1, p1, Ldxh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "FlagOverrides("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Ldxh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxg;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2}, Ldxg;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    iget-object v2, p0, Ldxh;->a:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcry;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 5
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
