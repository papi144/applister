.class public final Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg0$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbg0$b;)Lbg0;
    .locals 4

    new-instance v0, Luo;

    iget-object v1, p1, Lbg0$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lbg0$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lbg0$b;->c:Lbg0$a;

    iget-boolean p1, p1, Lbg0$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Luo;-><init>(Landroid/content/Context;Ljava/lang/String;Lbg0$a;Z)V

    return-object v0
.end method
