.class public final Lgox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgoz;


# direct methods
.method public constructor <init>(Lgoz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgox;->a:Lgoz;

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgoz;
    .locals 2

    .prologue
    .line 4
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Lgpb;

    const-string v1, "No such provider"

    invoke-direct {v0, v1}, Lgpb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :catch_0
    move-exception v0

    new-instance v0, Lgpb;

    invoke-direct {v0}, Lgpb;-><init>()V

    throw v0

    .line 4
    :sswitch_0
    :try_start_1
    const-string v1, "native"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "java"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "j2me"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "best"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 5
    :pswitch_0
    const-string v0, "org.whispersystems.curve25519.NativeCurve25519Provider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoz;

    .line 15
    return-object v0

    .line 7
    :pswitch_1
    const-string v0, "gpa"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    const-string v0, "org.whispersystems.curve25519.J2meCurve25519Provider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 11
    :pswitch_3
    const-string v0, "gpc"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    new-instance v0, Lgpb;

    invoke-direct {v0}, Lgpb;-><init>()V

    throw v0

    .line 21
    :catch_2
    move-exception v0

    new-instance v0, Lgpb;

    invoke-direct {v0}, Lgpb;-><init>()V

    throw v0

    .line 4
    :sswitch_data_0
    .sparse-switch
        -0x3ebdafe9 -> :sswitch_0
        0x2e15e4 -> :sswitch_3
        0x30f8a0 -> :sswitch_2
        0x31aa22 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
