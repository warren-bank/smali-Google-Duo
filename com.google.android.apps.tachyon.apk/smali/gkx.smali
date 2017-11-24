.class public final Lgkx;
.super Lgig;
.source "PG"


# instance fields
.field private a:Lgig;


# direct methods
.method public constructor <init>(Lgig;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgig;-><init>()V

    .line 2
    iput-object p1, p0, Lgkx;->a:Lgig;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgkx;->a:Lgig;

    invoke-virtual {v0, p1}, Lgig;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
