.class final Ldmi;
.super Ljava/lang/Object;

# interfaces
.implements Ldlm;


# instance fields
.field private synthetic a:Ldme;


# direct methods
.method constructor <init>(Ldme;)V
    .locals 0

    iput-object p1, p0, Ldmi;->a:Ldme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Ldmi;->a:Ldme;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldme;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
