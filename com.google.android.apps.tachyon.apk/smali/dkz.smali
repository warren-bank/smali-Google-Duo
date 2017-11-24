.class public final Ldkz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ldkz;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldkz;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;JJ)Ldkz;
    .locals 3

    new-instance v0, Ldkz;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Ldig;->a(Ljava/lang/String;Ljava/lang/Long;)Ldig;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldkz;
    .locals 2

    new-instance v0, Ldkz;

    invoke-static {p0, p2}, Ldig;->a(Ljava/lang/String;Ljava/lang/String;)Ldig;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ldkz;-><init>(Ljava/lang/String;Ldig;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Ldkz;->a:Ljava/lang/Object;

    goto :goto_0
.end method
