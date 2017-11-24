.class public final enum Lckp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum a:Lckp;

.field private static enum c:Lckp;

.field private static enum d:Lckp;

.field private static synthetic e:[Lckp;


# instance fields
.field public final b:Lemf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 16
    new-instance v0, Lckp;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lckp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lckp;->a:Lckp;

    .line 17
    new-instance v0, Lckp;

    const-string v1, "NATIVE"

    sget-object v2, Latb;->w:Latb;

    invoke-direct {v0, v1, v3, v2}, Lckp;-><init>(Ljava/lang/String;ILatb;)V

    sput-object v0, Lckp;->c:Lckp;

    .line 18
    new-instance v0, Lckp;

    const-string v1, "FALLBACK"

    sget-object v2, Latb;->y:Latb;

    invoke-direct {v0, v1, v4, v2}, Lckp;-><init>(Ljava/lang/String;ILatb;)V

    sput-object v0, Lckp;->d:Lckp;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lckp;

    const/4 v1, 0x0

    sget-object v2, Lckp;->a:Lckp;

    aput-object v2, v0, v1

    sget-object v1, Lckp;->c:Lckp;

    aput-object v1, v0, v3

    sget-object v1, Lckp;->d:Lckp;

    aput-object v1, v0, v4

    sput-object v0, Lckp;->e:[Lckp;

    .line 20
    new-instance v0, Lckq;

    invoke-direct {v0}, Lckq;-><init>()V

    sput-object v0, Lckp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object v0, Lelu;->a:Lelu;

    .line 5
    iput-object v0, p0, Lckp;->b:Lemf;

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILatb;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-static {p3}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    iput-object v0, p0, Lckp;->b:Lemf;

    .line 9
    return-void
.end method

.method public static a(Z)Lckp;
    .locals 1

    .prologue
    .line 10
    if-eqz p0, :cond_1

    .line 11
    invoke-static {}, Lclj;->a()Lclj;

    move-result-object v0

    invoke-virtual {v0}, Lclj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lckp;->c:Lckp;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lckp;->d:Lckp;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lckp;->a:Lckp;

    goto :goto_0
.end method

.method public static values()[Lckp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lckp;->e:[Lckp;

    invoke-virtual {v0}, [Lckp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckp;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lckp;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    return-void
.end method
