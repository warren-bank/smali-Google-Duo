.class public abstract Leon;
.super Leny;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leny;-><init>()V

    .line 2
    iput-object p1, p0, Leon;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Leon;->a:Ljava/lang/String;

    return-object v0
.end method
