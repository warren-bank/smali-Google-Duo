.class public final Lgbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgbr;

.field private static b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lgbw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lgbw;->b:Ljava/util/logging/Logger;

    .line 15
    const-class v0, Lgbr;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lgbw;->a(Ljava/lang/ClassLoader;)Lgbr;

    move-result-object v0

    sput-object v0, Lgbw;->a:Lgbr;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;)Lgbr;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    const-string v0, "io.opencensus.impl.trace.TraceComponentImpl"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgbr;

    .line 3
    invoke-static {v0, v1}, Lio/grpc/internal/cs;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbr;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v5

    .line 5
    sget-object v0, Lgbw;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.opencensus.trace.Tracing"

    const-string v3, "loadTraceComponent"

    const-string v4, "Couldn\'t load full implementation for TraceComponent, now trying to load lite implementation."

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :try_start_1
    const-string v0, "io.opencensus.impllite.trace.TraceComponentImplLite"

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgbr;

    .line 8
    invoke-static {v0, v1}, Lio/grpc/internal/cs;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbr;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 9
    :catch_1
    move-exception v5

    .line 10
    sget-object v0, Lgbw;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.opencensus.trace.Tracing"

    const-string v3, "loadTraceComponent"

    const-string v4, "Couldn\'t load lite implementation for TraceComponent, now using default implementation for TraceComponent."

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v0, Lgbr;->a:Lgbs;

    goto :goto_0
.end method
