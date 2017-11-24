.class public final Lfxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxd;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfxd;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfxd;

    invoke-direct {v0, p0}, Lfxd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfxd;->a:Ljava/lang/String;

    return-object v0
.end method
