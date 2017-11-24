.class public final Lfie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfib;
.implements Lgcc;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lfie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfie;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfie;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfie;->a:Ljava/lang/Object;

    return-object v0
.end method
