.class final Legu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Legs;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Legu;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Legu;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Legv;->a(Ljava/lang/Throwable;)V

    .line 5
    throw v0
.end method
