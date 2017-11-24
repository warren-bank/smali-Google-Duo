.class final Ldln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldlm;

.field private b:I

.field private c:Ljava/lang/Throwable;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ldlm;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ldln;->a:Ldlm;

    iput p3, p0, Ldln;->b:I

    iput-object p4, p0, Ldln;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Ldln;->d:[B

    iput-object p1, p0, Ldln;->e:Ljava/lang/String;

    iput-object p6, p0, Ldln;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ldlm;ILjava/lang/Throwable;[BLjava/util/Map;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldln;-><init>(Ljava/lang/String;Ldlm;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldln;->a:Ldlm;

    iget-object v1, p0, Ldln;->e:Ljava/lang/String;

    iget v2, p0, Ldln;->b:I

    iget-object v3, p0, Ldln;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Ldln;->d:[B

    iget-object v5, p0, Ldln;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Ldlm;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
