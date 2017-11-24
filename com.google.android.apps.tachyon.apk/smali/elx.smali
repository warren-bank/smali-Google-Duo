.class Lelx;
.super Lelv;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lelv;-><init>(B)V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lelx;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lelx;->a:Ljava/lang/String;

    return-object v0
.end method
