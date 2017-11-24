.class public final Lanl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lans;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lanm;

    invoke-direct {v0}, Lanm;-><init>()V

    sput-object v0, Lanl;->a:Lans;

    return-void
.end method

.method public static a()Ljr;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljt;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    new-instance v1, Lann;

    invoke-direct {v1}, Lann;-><init>()V

    new-instance v2, Lano;

    invoke-direct {v2}, Lano;-><init>()V

    invoke-static {v0, v1, v2}, Lanl;->a(Ljr;Lanp;Lans;)Ljr;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static a(ILanp;)Ljr;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljt;

    invoke-direct {v0, p0}, Ljt;-><init>(I)V

    invoke-static {v0, p1}, Lanl;->a(Ljr;Lanp;)Ljr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lanp;)Ljr;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljs;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljs;-><init>(I)V

    invoke-static {v0, p0}, Lanl;->a(Ljr;Lanp;)Ljr;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljr;Lanp;)Ljr;
    .locals 1

    .prologue
    .line 5
    .line 6
    sget-object v0, Lanl;->a:Lans;

    .line 7
    invoke-static {p0, p1, v0}, Lanl;->a(Ljr;Lanp;Lans;)Ljr;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljr;Lanp;Lans;)Ljr;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lanq;

    invoke-direct {v0, p0, p1, p2}, Lanq;-><init>(Ljr;Lanp;Lans;)V

    return-object v0
.end method
