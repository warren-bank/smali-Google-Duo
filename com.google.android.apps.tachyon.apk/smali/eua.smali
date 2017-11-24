.class public final Leua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.instrumentation.stats.StatsManagerImpl"

    invoke-static {v0}, Letd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leub;

    sput-object v0, Leua;->a:Leub;

    return-void
.end method
