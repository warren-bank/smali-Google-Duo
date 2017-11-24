.class final Laev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanr;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private b:Lant;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lant;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lant;-><init>(B)V

    .line 4
    iput-object v0, p0, Laev;->b:Lant;

    .line 5
    iput-object p1, p0, Laev;->a:Ljava/security/MessageDigest;

    .line 6
    return-void
.end method


# virtual methods
.method public final b_()Lant;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laev;->b:Lant;

    return-object v0
.end method
