.class public final Le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lh1$a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le1;->c:Lh1$a;

    iput-object p2, p0, Le1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le1;->c:Lh1$a;

    iget-object v1, p0, Le1;->d:Ljava/lang/Object;

    iput-object v1, v0, Lh1$a;->c:Ljava/lang/Object;

    return-void
.end method
