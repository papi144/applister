.class public final synthetic Lx00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# instance fields
.field public final synthetic c:Ls00;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ls00;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00;->c:Ls00;

    iput-object p2, p0, Lx00;->d:Ljava/lang/String;

    iput p3, p0, Lx00;->f:I

    iput-boolean p4, p0, Lx00;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx00;->c:Ls00;

    iget-object v1, p0, Lx00;->d:Ljava/lang/String;

    iget v2, p0, Lx00;->f:I

    iget-boolean v3, p0, Lx00;->g:Z

    new-instance v4, Ls00$c;

    invoke-direct {v4, v0, v1, v2, v3}, Ls00$c;-><init>(Ls00;Ljava/lang/String;IZ)V

    return-object v4
.end method
